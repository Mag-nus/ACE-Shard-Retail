INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169880, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169880,   1,       2048) /* ItemType - Gem */
     , (2166169880,   5,         10) /* EncumbranceVal */
     , (2166169880,  16,          1) /* ItemUseable - No */
     , (2166169880,  65,        101) /* Placement - Resting */
     , (2166169880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169880, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169880,   1, False) /* Stuck */
     , (2166169880,  11, True ) /* IgnoreCollisions */
     , (2166169880,  13, True ) /* Ethereal */
     , (2166169880,  14, True ) /* GravityStatus */
     , (2166169880,  19, True ) /* Attackable */
     , (2166169880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169880,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169880,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169880,   1,   33554817) /* Setup */
     , (2166169880,   3,  536870932) /* SoundTable */
     , (2166169880,   6,   67111919) /* PaletteBase */
     , (2166169880,   8,  100677066) /* Icon */
     , (2166169880,  22,  872415275) /* PhysicsEffectTable */
     , (2166169880, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166169880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169880,   1, 2166169872) /* Owner */
     , (2166169880,   2, 2166169872) /* Container */
     , (2166169880, 8000, 2166169880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169880, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169880, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169880, 0, 16777882, 0);
