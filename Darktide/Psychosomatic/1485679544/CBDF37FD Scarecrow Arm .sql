INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403709, 28873, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403709,   1,        128) /* ItemType - Misc */
     , (3420403709,   5,        200) /* EncumbranceVal */
     , (3420403709,  11,          1) /* MaxStackSize */
     , (3420403709,  12,          1) /* StackSize */
     , (3420403709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420403709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403709,  94,        128) /* TargetType - Misc */
     , (3420403709, 151,          1) /* HookType - Floor */
     , (3420403709, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403709,   1, False) /* Stuck */
     , (3420403709,  11, True ) /* IgnoreCollisions */
     , (3420403709,  13, True ) /* Ethereal */
     , (3420403709,  14, True ) /* GravityStatus */
     , (3420403709,  19, True ) /* Attackable */
     , (3420403709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403709,   1, 'Scarecrow Arm ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403709,   1,   33558996) /* Setup */
     , (3420403709,   3,  536870932) /* SoundTable */
     , (3420403709,   8,  100677090) /* Icon */
     , (3420403709,  22,  872415275) /* PhysicsEffectTable */
     , (3420403709, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3420403709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403709, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403709,   1, 3417312108) /* Owner */
     , (3420403709,   2, 3417312108) /* Container */
     , (3420403709, 8000, 3420403709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420403709, 0, 83892709, 83892849, 0)
     , (3420403709, 1, 83892708, 83892848, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420403709, 0, 16790866, 0)
     , (3420403709, 1, 16790870, 1);
