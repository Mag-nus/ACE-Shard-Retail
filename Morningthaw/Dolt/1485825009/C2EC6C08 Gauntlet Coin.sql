INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270274056, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270274056,   1,        128) /* ItemType - Misc */
     , (3270274056,   5,        250) /* EncumbranceVal */
     , (3270274056,  11,        100) /* MaxStackSize */
     , (3270274056,  12,         50) /* StackSize */
     , (3270274056,  16,          1) /* ItemUseable - No */
     , (3270274056,  65,        101) /* Placement - Resting */
     , (3270274056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270274056, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270274056,   1, False) /* Stuck */
     , (3270274056,  11, True ) /* IgnoreCollisions */
     , (3270274056,  13, True ) /* Ethereal */
     , (3270274056,  14, True ) /* GravityStatus */
     , (3270274056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270274056,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270274056,   1,   33554802) /* Setup */
     , (3270274056,   3,  536870932) /* SoundTable */
     , (3270274056,   8,  100693323) /* Icon */
     , (3270274056,  22,  872415275) /* PhysicsEffectTable */
     , (3270274056, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3270274056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3270274056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270274056,   1, 1343218051) /* Owner */
     , (3270274056,   2, 1343218051) /* Container */
     , (3270274056, 8000, 3270274056) /* PCAPRecordedObjectIID */;
