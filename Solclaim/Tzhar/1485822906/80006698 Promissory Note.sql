INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509912, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509912,   1,        128) /* ItemType - Misc */
     , (2147509912,   5,          1) /* EncumbranceVal */
     , (2147509912,  11,       1000) /* MaxStackSize */
     , (2147509912,  12,          1) /* StackSize */
     , (2147509912,  16,          1) /* ItemUseable - No */
     , (2147509912,  19,          1) /* Value */
     , (2147509912,  65,        101) /* Placement - Resting */
     , (2147509912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509912, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509912,   1, False) /* Stuck */
     , (2147509912,  11, True ) /* IgnoreCollisions */
     , (2147509912,  13, True ) /* Ethereal */
     , (2147509912,  14, True ) /* GravityStatus */
     , (2147509912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509912,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509912,   1,   33554659) /* Setup */
     , (2147509912,   3,  536870932) /* SoundTable */
     , (2147509912,   8,  100691812) /* Icon */
     , (2147509912,  22,  872415275) /* PhysicsEffectTable */
     , (2147509912, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509912,   1, 2147509902) /* Owner */
     , (2147509912,   2, 2147509902) /* Container */
     , (2147509912, 8000, 2147509912) /* PCAPRecordedObjectIID */;
