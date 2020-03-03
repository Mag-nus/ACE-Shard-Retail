INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693008052, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693008052,   1,        128) /* ItemType - Misc */
     , (3693008052,   5,        145) /* EncumbranceVal */
     , (3693008052,  11,        100) /* MaxStackSize */
     , (3693008052,  12,         29) /* StackSize */
     , (3693008052,  16,          1) /* ItemUseable - No */
     , (3693008052,  65,        101) /* Placement - Resting */
     , (3693008052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693008052, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693008052,   1, False) /* Stuck */
     , (3693008052,  11, True ) /* IgnoreCollisions */
     , (3693008052,  13, True ) /* Ethereal */
     , (3693008052,  14, True ) /* GravityStatus */
     , (3693008052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693008052,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693008052,   1,   33554802) /* Setup */
     , (3693008052,   3,  536870932) /* SoundTable */
     , (3693008052,   8,  100689380) /* Icon */
     , (3693008052,  22,  872415275) /* PhysicsEffectTable */
     , (3693008052, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693008052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693008052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693008052,   1, 1343320425) /* Owner */
     , (3693008052,   2, 1343320425) /* Container */
     , (3693008052, 8000, 3693008052) /* PCAPRecordedObjectIID */;
