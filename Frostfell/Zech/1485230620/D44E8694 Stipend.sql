INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3561916052, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3561916052,   1,        128) /* ItemType - Misc */
     , (3561916052,   5,         16) /* EncumbranceVal */
     , (3561916052,  11,       1000) /* MaxStackSize */
     , (3561916052,  12,         16) /* StackSize */
     , (3561916052,  16,          1) /* ItemUseable - No */
     , (3561916052,  19,         16) /* Value */
     , (3561916052,  65,        101) /* Placement - Resting */
     , (3561916052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3561916052, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3561916052,   1, False) /* Stuck */
     , (3561916052,  11, True ) /* IgnoreCollisions */
     , (3561916052,  13, True ) /* Ethereal */
     , (3561916052,  14, True ) /* GravityStatus */
     , (3561916052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3561916052,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3561916052,   1,   33554659) /* Setup */
     , (3561916052,   3,  536870932) /* SoundTable */
     , (3561916052,   8,  100692712) /* Icon */
     , (3561916052,  22,  872415275) /* PhysicsEffectTable */
     , (3561916052, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3561916052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3561916052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3561916052,   1, 1343459924) /* Owner */
     , (3561916052,   2, 1343459924) /* Container */
     , (3561916052, 8000, 3561916052) /* PCAPRecordedObjectIID */;
