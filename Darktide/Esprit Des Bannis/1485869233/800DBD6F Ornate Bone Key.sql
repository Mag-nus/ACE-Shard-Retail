INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384111, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384111,   1,        128) /* ItemType - Misc */
     , (2148384111,   5,         10) /* EncumbranceVal */
     , (2148384111,  11,          1) /* MaxStackSize */
     , (2148384111,  12,          1) /* StackSize */
     , (2148384111,  16,          1) /* ItemUseable - No */
     , (2148384111,  65,        101) /* Placement - Resting */
     , (2148384111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384111, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384111,   1, False) /* Stuck */
     , (2148384111,  11, True ) /* IgnoreCollisions */
     , (2148384111,  13, True ) /* Ethereal */
     , (2148384111,  14, True ) /* GravityStatus */
     , (2148384111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384111,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384111,   1,   33554784) /* Setup */
     , (2148384111,   3,  536870932) /* SoundTable */
     , (2148384111,   8,  100675676) /* Icon */
     , (2148384111,  22,  872415275) /* PhysicsEffectTable */
     , (2148384111, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148384111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384111,   1, 3377091106) /* Owner */
     , (2148384111,   2, 3377091106) /* Container */
     , (2148384111, 8000, 2148384111) /* PCAPRecordedObjectIID */;
