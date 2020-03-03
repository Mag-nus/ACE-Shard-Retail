INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525027, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525027,   1,        128) /* ItemType - Misc */
     , (3351525027,   5,        850) /* EncumbranceVal */
     , (3351525027,  16,          1) /* ItemUseable - No */
     , (3351525027,  19,        500) /* Value */
     , (3351525027,  65,        101) /* Placement - Resting */
     , (3351525027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525027, 151,          1) /* HookType - Floor */
     , (3351525027, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525027,   1, False) /* Stuck */
     , (3351525027,  11, True ) /* IgnoreCollisions */
     , (3351525027,  13, True ) /* Ethereal */
     , (3351525027,  14, True ) /* GravityStatus */
     , (3351525027,  19, True ) /* Attackable */
     , (3351525027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525027,   1, 'Ebon Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525027,   1,   33554817) /* Setup */
     , (3351525027,   3,  536870932) /* SoundTable */
     , (3351525027,   6,   67111919) /* PaletteBase */
     , (3351525027,   8,  100672527) /* Icon */
     , (3351525027,  22,  872415275) /* PhysicsEffectTable */
     , (3351525027, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351525027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525027,   1, 3351525006) /* Owner */
     , (3351525027,   2, 3351525006) /* Container */
     , (3351525027, 8000, 3351525027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525027, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525027, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525027, 0, 16777882, 0);
