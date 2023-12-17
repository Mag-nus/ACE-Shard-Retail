INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629041486, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629041486,   1,        128) /* ItemType - Misc */
     , (2629041486,   5,         50) /* EncumbranceVal */
     , (2629041486,  16,          1) /* ItemUseable - No */
     , (2629041486,  65,        101) /* Placement - Resting */
     , (2629041486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629041486, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629041486,   1, False) /* Stuck */
     , (2629041486,  11, True ) /* IgnoreCollisions */
     , (2629041486,  13, True ) /* Ethereal */
     , (2629041486,  14, True ) /* GravityStatus */
     , (2629041486,  19, True ) /* Attackable */
     , (2629041486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629041486,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629041486,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629041486,   1,   33554691) /* Setup */
     , (2629041486,   3,  536870932) /* SoundTable */
     , (2629041486,   6,   67111919) /* PaletteBase */
     , (2629041486,   8,  100672474) /* Icon */
     , (2629041486,  22,  872415275) /* PhysicsEffectTable */
     , (2629041486, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2629041486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629041486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629041486,   1, 1342807732) /* Owner */
     , (2629041486,   2, 1342807732) /* Container */
     , (2629041486, 8000, 2629041486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629041486, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629041486, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629041486, 0, 16778344, 0);
