INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523943, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523943,   1,        128) /* ItemType - Misc */
     , (2151523943,   5,         50) /* EncumbranceVal */
     , (2151523943,  16,          1) /* ItemUseable - No */
     , (2151523943,  65,        101) /* Placement - Resting */
     , (2151523943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523943, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523943,   1, False) /* Stuck */
     , (2151523943,  11, True ) /* IgnoreCollisions */
     , (2151523943,  13, True ) /* Ethereal */
     , (2151523943,  14, True ) /* GravityStatus */
     , (2151523943,  19, True ) /* Attackable */
     , (2151523943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523943,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523943,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523943,   1,   33554691) /* Setup */
     , (2151523943,   3,  536870932) /* SoundTable */
     , (2151523943,   6,   67111919) /* PaletteBase */
     , (2151523943,   8,  100672474) /* Icon */
     , (2151523943,  22,  872415275) /* PhysicsEffectTable */
     , (2151523943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151523943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523943,   1, 1343228164) /* Owner */
     , (2151523943,   2, 1343228164) /* Container */
     , (2151523943, 8000, 2151523943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523943, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523943, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523943, 0, 16778344, 0);
