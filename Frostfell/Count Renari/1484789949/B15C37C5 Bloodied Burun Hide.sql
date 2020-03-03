INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610821, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610821,   1,       2048) /* ItemType - Gem */
     , (2975610821,   5,         10) /* EncumbranceVal */
     , (2975610821,  16,          1) /* ItemUseable - No */
     , (2975610821,  65,        101) /* Placement - Resting */
     , (2975610821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610821, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610821,   1, False) /* Stuck */
     , (2975610821,  11, True ) /* IgnoreCollisions */
     , (2975610821,  13, True ) /* Ethereal */
     , (2975610821,  14, True ) /* GravityStatus */
     , (2975610821,  19, True ) /* Attackable */
     , (2975610821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610821,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610821,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610821,   1,   33554817) /* Setup */
     , (2975610821,   3,  536870932) /* SoundTable */
     , (2975610821,   6,   67111919) /* PaletteBase */
     , (2975610821,   8,  100677066) /* Icon */
     , (2975610821,  22,  872415275) /* PhysicsEffectTable */
     , (2975610821, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975610821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610821,   1, 2975610494) /* Owner */
     , (2975610821,   2, 2975610494) /* Container */
     , (2975610821, 8000, 2975610821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610821, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610821, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610821, 0, 16777882, 0);
