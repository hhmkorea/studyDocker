import '../App.css';

function Card(props) { // 여러개 파라미터가 넘어올 수 있음.
    let product = props.product;

    return (
        <div className='product-card'>
            {product.id} : {product.name}, {product.price}원
        </div>
    );
}

export default Card;
