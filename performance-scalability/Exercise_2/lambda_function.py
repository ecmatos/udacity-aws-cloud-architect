import json

def lambda_handler(event, context):

    print('Executing Lambda...')

    return {
        'statusCode': 200,
        'body': json.dumps('Hello from your first Lambda!')
    }
