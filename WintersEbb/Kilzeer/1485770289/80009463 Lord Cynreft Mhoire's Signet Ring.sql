INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521635, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521635,   1,        128) /* ItemType - Misc */
     , (2147521635,   5,         50) /* EncumbranceVal */
     , (2147521635,  16,          1) /* ItemUseable - No */
     , (2147521635,  65,        101) /* Placement - Resting */
     , (2147521635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521635, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521635,   1, False) /* Stuck */
     , (2147521635,  11, True ) /* IgnoreCollisions */
     , (2147521635,  13, True ) /* Ethereal */
     , (2147521635,  14, True ) /* GravityStatus */
     , (2147521635,  19, True ) /* Attackable */
     , (2147521635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521635,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521635,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521635,   1,   33554691) /* Setup */
     , (2147521635,   3,  536870932) /* SoundTable */
     , (2147521635,   6,   67111919) /* PaletteBase */
     , (2147521635,   8,  100672474) /* Icon */
     , (2147521635,  22,  872415275) /* PhysicsEffectTable */
     , (2147521635, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147521635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521635,   1, 2147521614) /* Owner */
     , (2147521635,   2, 2147521614) /* Container */
     , (2147521635, 8000, 2147521635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147521635, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521635, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521635, 0, 16778344, 0);
