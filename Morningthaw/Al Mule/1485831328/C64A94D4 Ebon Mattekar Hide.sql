INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776532, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776532,   1,        128) /* ItemType - Misc */
     , (3326776532,   5,        850) /* EncumbranceVal */
     , (3326776532,  16,          1) /* ItemUseable - No */
     , (3326776532,  19,        500) /* Value */
     , (3326776532,  65,        101) /* Placement - Resting */
     , (3326776532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776532, 151,          1) /* HookType - Floor */
     , (3326776532, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776532,   1, False) /* Stuck */
     , (3326776532,  11, True ) /* IgnoreCollisions */
     , (3326776532,  13, True ) /* Ethereal */
     , (3326776532,  14, True ) /* GravityStatus */
     , (3326776532,  19, True ) /* Attackable */
     , (3326776532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776532,   1, 'Ebon Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776532,   1,   33554817) /* Setup */
     , (3326776532,   3,  536870932) /* SoundTable */
     , (3326776532,   6,   67111919) /* PaletteBase */
     , (3326776532,   8,  100672527) /* Icon */
     , (3326776532,  22,  872415275) /* PhysicsEffectTable */
     , (3326776532, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3326776532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776532,   1, 3326776530) /* Owner */
     , (3326776532,   2, 3326776530) /* Container */
     , (3326776532, 8000, 3326776532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776532, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776532, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776532, 0, 16777882, 0);
