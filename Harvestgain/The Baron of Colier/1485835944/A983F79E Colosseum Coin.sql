INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2843998110, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843998110,   1,        128) /* ItemType - Misc */
     , (2843998110,   5,        500) /* EncumbranceVal */
     , (2843998110,  11,        100) /* MaxStackSize */
     , (2843998110,  12,        100) /* StackSize */
     , (2843998110,  16,          1) /* ItemUseable - No */
     , (2843998110,  65,        101) /* Placement - Resting */
     , (2843998110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2843998110, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843998110,   1, False) /* Stuck */
     , (2843998110,  11, True ) /* IgnoreCollisions */
     , (2843998110,  13, True ) /* Ethereal */
     , (2843998110,  14, True ) /* GravityStatus */
     , (2843998110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843998110,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843998110,   1,   33554802) /* Setup */
     , (2843998110,   3,  536870932) /* SoundTable */
     , (2843998110,   8,  100689380) /* Icon */
     , (2843998110,  22,  872415275) /* PhysicsEffectTable */
     , (2843998110, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2843998110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2843998110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843998110,   1, 3118139364) /* Owner */
     , (2843998110,   2, 3118139364) /* Container */
     , (2843998110, 8000, 2843998110) /* PCAPRecordedObjectIID */;
