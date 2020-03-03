INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332664876, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332664876,   1,       2048) /* ItemType - Gem */
     , (3332664876,   5,         10) /* EncumbranceVal */
     , (3332664876,  16,          1) /* ItemUseable - No */
     , (3332664876,  65,        101) /* Placement - Resting */
     , (3332664876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332664876, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332664876,   1, False) /* Stuck */
     , (3332664876,  11, True ) /* IgnoreCollisions */
     , (3332664876,  13, True ) /* Ethereal */
     , (3332664876,  14, True ) /* GravityStatus */
     , (3332664876,  19, True ) /* Attackable */
     , (3332664876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332664876,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332664876,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332664876,   1,   33554817) /* Setup */
     , (3332664876,   3,  536870932) /* SoundTable */
     , (3332664876,   6,   67111919) /* PaletteBase */
     , (3332664876,   8,  100677066) /* Icon */
     , (3332664876,  22,  872415275) /* PhysicsEffectTable */
     , (3332664876, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3332664876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332664876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332664876,   1, 3319914781) /* Owner */
     , (3332664876,   2, 3319914781) /* Container */
     , (3332664876, 8000, 3332664876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3332664876, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332664876, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332664876, 0, 16777882, 0);
