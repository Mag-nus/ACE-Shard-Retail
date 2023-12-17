INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860842586, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860842586,   1,        128) /* ItemType - Misc */
     , (2860842586,   5,        850) /* EncumbranceVal */
     , (2860842586,  16,          1) /* ItemUseable - No */
     , (2860842586,  19,        500) /* Value */
     , (2860842586,  65,        101) /* Placement - Resting */
     , (2860842586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860842586, 151,          1) /* HookType - Floor */
     , (2860842586, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860842586,   1, False) /* Stuck */
     , (2860842586,  11, True ) /* IgnoreCollisions */
     , (2860842586,  13, True ) /* Ethereal */
     , (2860842586,  14, True ) /* GravityStatus */
     , (2860842586,  19, True ) /* Attackable */
     , (2860842586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860842586,   1, 'Ebon Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860842586,   1,   33554817) /* Setup */
     , (2860842586,   3,  536870932) /* SoundTable */
     , (2860842586,   6,   67111919) /* PaletteBase */
     , (2860842586,   8,  100672527) /* Icon */
     , (2860842586,  22,  872415275) /* PhysicsEffectTable */
     , (2860842586, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2860842586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860842586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860842586,   1, 1342347497) /* Owner */
     , (2860842586,   2, 1342347497) /* Container */
     , (2860842586, 8000, 2860842586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860842586, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860842586, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860842586, 0, 16777882, 0);
