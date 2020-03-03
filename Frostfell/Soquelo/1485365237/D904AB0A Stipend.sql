INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640961802, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640961802,   1,        128) /* ItemType - Misc */
     , (3640961802,   5,         11) /* EncumbranceVal */
     , (3640961802,  11,       1000) /* MaxStackSize */
     , (3640961802,  12,         11) /* StackSize */
     , (3640961802,  16,          1) /* ItemUseable - No */
     , (3640961802,  19,         11) /* Value */
     , (3640961802,  65,        101) /* Placement - Resting */
     , (3640961802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640961802, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640961802,   1, False) /* Stuck */
     , (3640961802,  11, True ) /* IgnoreCollisions */
     , (3640961802,  13, True ) /* Ethereal */
     , (3640961802,  14, True ) /* GravityStatus */
     , (3640961802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640961802,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640961802,   1,   33554659) /* Setup */
     , (3640961802,   3,  536870932) /* SoundTable */
     , (3640961802,   8,  100692712) /* Icon */
     , (3640961802,  22,  872415275) /* PhysicsEffectTable */
     , (3640961802, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3640961802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3640961802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640961802,   1, 3015350895) /* Owner */
     , (3640961802,   2, 3015350895) /* Container */
     , (3640961802, 8000, 3640961802) /* PCAPRecordedObjectIID */;
