INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524117, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524117,   1,       2048) /* ItemType - Gem */
     , (3351524117,   5,         10) /* EncumbranceVal */
     , (3351524117,  16,          1) /* ItemUseable - No */
     , (3351524117,  65,        101) /* Placement - Resting */
     , (3351524117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524117, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524117,   1, False) /* Stuck */
     , (3351524117,  11, True ) /* IgnoreCollisions */
     , (3351524117,  13, True ) /* Ethereal */
     , (3351524117,  14, True ) /* GravityStatus */
     , (3351524117,  19, True ) /* Attackable */
     , (3351524117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524117,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524117,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524117,   1,   33554817) /* Setup */
     , (3351524117,   3,  536870932) /* SoundTable */
     , (3351524117,   6,   67111919) /* PaletteBase */
     , (3351524117,   8,  100677066) /* Icon */
     , (3351524117,  22,  872415275) /* PhysicsEffectTable */
     , (3351524117, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351524117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524117,   1, 3351524114) /* Owner */
     , (3351524117,   2, 3351524114) /* Container */
     , (3351524117, 8000, 3351524117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524117, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524117, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524117, 0, 16777882, 0);
