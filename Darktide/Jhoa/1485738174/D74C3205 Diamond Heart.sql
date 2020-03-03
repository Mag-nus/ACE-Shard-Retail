INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094981, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094981,   1,        128) /* ItemType - Misc */
     , (3612094981,   5,        300) /* EncumbranceVal */
     , (3612094981,  16,          1) /* ItemUseable - No */
     , (3612094981,  19,         20) /* Value */
     , (3612094981,  65,        101) /* Placement - Resting */
     , (3612094981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094981, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094981,   1, False) /* Stuck */
     , (3612094981,  11, True ) /* IgnoreCollisions */
     , (3612094981,  13, True ) /* Ethereal */
     , (3612094981,  14, True ) /* GravityStatus */
     , (3612094981,  19, True ) /* Attackable */
     , (3612094981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094981,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094981,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094981,   1,   33554817) /* Setup */
     , (3612094981,   3,  536870932) /* SoundTable */
     , (3612094981,   6,   67111919) /* PaletteBase */
     , (3612094981,   8,  100670732) /* Icon */
     , (3612094981,  22,  872415275) /* PhysicsEffectTable */
     , (3612094981, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3612094981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094981,   1, 1343415658) /* Owner */
     , (3612094981,   2, 1343415658) /* Container */
     , (3612094981, 8000, 3612094981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094981, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094981, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094981, 0, 16777882, 0);
