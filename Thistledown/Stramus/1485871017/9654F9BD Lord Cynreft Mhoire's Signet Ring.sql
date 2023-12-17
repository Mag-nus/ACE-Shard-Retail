INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2522151357, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2522151357,   1,        128) /* ItemType - Misc */
     , (2522151357,   5,         50) /* EncumbranceVal */
     , (2522151357,  16,          1) /* ItemUseable - No */
     , (2522151357,  65,        101) /* Placement - Resting */
     , (2522151357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2522151357, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2522151357,   1, False) /* Stuck */
     , (2522151357,  11, True ) /* IgnoreCollisions */
     , (2522151357,  13, True ) /* Ethereal */
     , (2522151357,  14, True ) /* GravityStatus */
     , (2522151357,  19, True ) /* Attackable */
     , (2522151357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2522151357,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2522151357,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2522151357,   1,   33554691) /* Setup */
     , (2522151357,   3,  536870932) /* SoundTable */
     , (2522151357,   6,   67111919) /* PaletteBase */
     , (2522151357,   8,  100672474) /* Icon */
     , (2522151357,  22,  872415275) /* PhysicsEffectTable */
     , (2522151357, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2522151357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2522151357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2522151357,   1, 2529437684) /* Owner */
     , (2522151357,   2, 2529437684) /* Container */
     , (2522151357, 8000, 2522151357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2522151357, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2522151357, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2522151357, 0, 16778344, 0);
