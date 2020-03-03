INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217143026, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217143026,   1,        128) /* ItemType - Misc */
     , (2217143026,   5,          5) /* EncumbranceVal */
     , (2217143026,  11,        100) /* MaxStackSize */
     , (2217143026,  12,          1) /* StackSize */
     , (2217143026,  16,          1) /* ItemUseable - No */
     , (2217143026,  65,        101) /* Placement - Resting */
     , (2217143026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217143026, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217143026,   1, False) /* Stuck */
     , (2217143026,  11, True ) /* IgnoreCollisions */
     , (2217143026,  13, True ) /* Ethereal */
     , (2217143026,  14, True ) /* GravityStatus */
     , (2217143026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217143026,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217143026,   1,   33554802) /* Setup */
     , (2217143026,   3,  536870932) /* SoundTable */
     , (2217143026,   8,  100689380) /* Icon */
     , (2217143026,  22,  872415275) /* PhysicsEffectTable */
     , (2217143026, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217143026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217143026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217143026,   1, 2217299763) /* Owner */
     , (2217143026,   2, 2217299763) /* Container */
     , (2217143026, 8000, 2217143026) /* PCAPRecordedObjectIID */;
