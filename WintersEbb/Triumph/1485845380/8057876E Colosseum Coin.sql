INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219950, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219950,   1,        128) /* ItemType - Misc */
     , (2153219950,   5,          5) /* EncumbranceVal */
     , (2153219950,  11,        100) /* MaxStackSize */
     , (2153219950,  12,          1) /* StackSize */
     , (2153219950,  16,          1) /* ItemUseable - No */
     , (2153219950,  65,        101) /* Placement - Resting */
     , (2153219950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219950, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219950,   1, False) /* Stuck */
     , (2153219950,  11, True ) /* IgnoreCollisions */
     , (2153219950,  13, True ) /* Ethereal */
     , (2153219950,  14, True ) /* GravityStatus */
     , (2153219950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219950,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219950,   1,   33554802) /* Setup */
     , (2153219950,   3,  536870932) /* SoundTable */
     , (2153219950,   8,  100689380) /* Icon */
     , (2153219950,  22,  872415275) /* PhysicsEffectTable */
     , (2153219950, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153219950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153219950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219950,   1, 2153219934) /* Owner */
     , (2153219950,   2, 2153219934) /* Container */
     , (2153219950, 8000, 2153219950) /* PCAPRecordedObjectIID */;
