<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class ArticleController extends Controller
{
    public function index()
    {
        return Article::all();
    }

    public function show(Article $article)
    {
        return $article;
    }

    public function store(Request $request)
    {
    	//print_r($request->all()); exit();
    	$userData = $request->all();
    	$validator = \Validator::make($userData,[
												    'title' => 'required',
												    'body' => 'required'
												]);

        if ($validator->fails())
        {
            //$errors = $validator->failed();
            //print_r($errors->all());

            //print_r($validator->messages()); 
            $errorMessages = [];
            foreach ($validator->messages()->getMessages() as $fieldName => $messages) {
            	//print_r($messages);
            	array_push($errorMessages, $messages[0]);
            }
            //print_r($errorMessages);
            
            return response()->json([
							            'error' => $errorMessages
							        ], 500);
        } else {
        	$article = Article::create($request->all());
			return response()->json($article, 201);	
        }        
    }

    /**
	 * while updating data,
	 * Input parameters should be in json format. Ex: {"title":"test1"}
	 * Header => Content-Type:application/json
     */
    public function update(Request $request, Article $article)
    {
        $article->update($request->all());

        return response()->json($article, 200);
    }

    public function delete(Article $article)
    {
        $article->delete();
        return response()->json(null, 204);
    }
}
