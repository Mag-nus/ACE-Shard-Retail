INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922901, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922901,   1,        128) /* ItemType - Misc */
     , (2225922901,   5,        300) /* EncumbranceVal */
     , (2225922901,  16,          1) /* ItemUseable - No */
     , (2225922901,  19,         20) /* Value */
     , (2225922901,  65,        101) /* Placement - Resting */
     , (2225922901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922901, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922901,   1, False) /* Stuck */
     , (2225922901,  11, True ) /* IgnoreCollisions */
     , (2225922901,  13, True ) /* Ethereal */
     , (2225922901,  14, True ) /* GravityStatus */
     , (2225922901,  19, True ) /* Attackable */
     , (2225922901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922901,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922901,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922901,   1,   33554817) /* Setup */
     , (2225922901,   3,  536870932) /* SoundTable */
     , (2225922901,   6,   67111919) /* PaletteBase */
     , (2225922901,   8,  100670732) /* Icon */
     , (2225922901,  22,  872415275) /* PhysicsEffectTable */
     , (2225922901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922901,   1, 2225922915) /* Owner */
     , (2225922901,   2, 2225922915) /* Container */
     , (2225922901, 8000, 2225922901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922901, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922901, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922901, 0, 16777882, 0);
