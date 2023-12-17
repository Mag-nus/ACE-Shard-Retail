INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514463, 53472, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514463,   1,        128) /* ItemType - Misc */
     , (2147514463,   5,         50) /* EncumbranceVal */
     , (2147514463,  16,          1) /* ItemUseable - No */
     , (2147514463,  65,        101) /* Placement - Resting */
     , (2147514463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514463, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514463,   1, False) /* Stuck */
     , (2147514463,  11, True ) /* IgnoreCollisions */
     , (2147514463,  13, True ) /* Ethereal */
     , (2147514463,  14, True ) /* GravityStatus */
     , (2147514463,  19, True ) /* Attackable */
     , (2147514463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514463,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514463,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514463,   1,   33554691) /* Setup */
     , (2147514463,   3,  536870932) /* SoundTable */
     , (2147514463,   6,   67111919) /* PaletteBase */
     , (2147514463,   8,  100672474) /* Icon */
     , (2147514463,  22,  872415275) /* PhysicsEffectTable */
     , (2147514463, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514463,   1, 2147514438) /* Owner */
     , (2147514463,   2, 2147514438) /* Container */
     , (2147514463, 8000, 2147514463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514463, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514463, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514463, 0, 16778344, 0);
