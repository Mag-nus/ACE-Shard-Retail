INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711819, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711819,   1,        128) /* ItemType - Misc */
     , (2153711819,   5,         25) /* EncumbranceVal */
     , (2153711819,  11,        100) /* MaxStackSize */
     , (2153711819,  12,          5) /* StackSize */
     , (2153711819,  16,          1) /* ItemUseable - No */
     , (2153711819,  65,        101) /* Placement - Resting */
     , (2153711819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711819, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711819,   1, False) /* Stuck */
     , (2153711819,  11, True ) /* IgnoreCollisions */
     , (2153711819,  13, True ) /* Ethereal */
     , (2153711819,  14, True ) /* GravityStatus */
     , (2153711819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711819,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711819,   1,   33554802) /* Setup */
     , (2153711819,   3,  536870932) /* SoundTable */
     , (2153711819,   8,  100689380) /* Icon */
     , (2153711819,  22,  872415275) /* PhysicsEffectTable */
     , (2153711819, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711819,   1, 3019440548) /* Owner */
     , (2153711819,   2, 3019440548) /* Container */
     , (2153711819, 8000, 2153711819) /* PCAPRecordedObjectIID */;
