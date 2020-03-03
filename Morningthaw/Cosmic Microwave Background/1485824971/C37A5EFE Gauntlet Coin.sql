INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279576830, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279576830,   1,        128) /* ItemType - Misc */
     , (3279576830,   5,        225) /* EncumbranceVal */
     , (3279576830,  11,        100) /* MaxStackSize */
     , (3279576830,  12,         45) /* StackSize */
     , (3279576830,  16,          1) /* ItemUseable - No */
     , (3279576830,  65,        101) /* Placement - Resting */
     , (3279576830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279576830, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279576830,   1, False) /* Stuck */
     , (3279576830,  11, True ) /* IgnoreCollisions */
     , (3279576830,  13, True ) /* Ethereal */
     , (3279576830,  14, True ) /* GravityStatus */
     , (3279576830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279576830,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279576830,   1,   33554802) /* Setup */
     , (3279576830,   3,  536870932) /* SoundTable */
     , (3279576830,   8,  100693323) /* Icon */
     , (3279576830,  22,  872415275) /* PhysicsEffectTable */
     , (3279576830, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279576830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279576830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279576830,   1, 1343177838) /* Owner */
     , (3279576830,   2, 1343177838) /* Container */
     , (3279576830, 8000, 3279576830) /* PCAPRecordedObjectIID */;
