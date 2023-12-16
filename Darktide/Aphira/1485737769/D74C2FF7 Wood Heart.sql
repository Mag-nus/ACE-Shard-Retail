INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094455, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094455,   1,        128) /* ItemType - Misc */
     , (3612094455,   5,        150) /* EncumbranceVal */
     , (3612094455,  16,          1) /* ItemUseable - No */
     , (3612094455,  19,          5) /* Value */
     , (3612094455,  65,        101) /* Placement - Resting */
     , (3612094455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094455, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094455,   1, False) /* Stuck */
     , (3612094455,  11, True ) /* IgnoreCollisions */
     , (3612094455,  13, True ) /* Ethereal */
     , (3612094455,  14, True ) /* GravityStatus */
     , (3612094455,  19, True ) /* Attackable */
     , (3612094455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094455,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094455,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094455,   1,   33554817) /* Setup */
     , (3612094455,   3,  536870932) /* SoundTable */
     , (3612094455,   6,   67111919) /* PaletteBase */
     , (3612094455,   8,  100670044) /* Icon */
     , (3612094455,  22,  872415275) /* PhysicsEffectTable */
     , (3612094455, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3612094455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094455,   1, 1343408249) /* Owner */
     , (3612094455,   2, 1343408249) /* Container */
     , (3612094455, 8000, 3612094455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094455, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094455, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094455, 0, 16777882, 0);
