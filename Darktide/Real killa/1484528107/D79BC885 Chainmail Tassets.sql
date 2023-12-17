INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310853, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310853,   1,          2) /* ItemType - Armor */
     , (3617310853,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3617310853,   5,        280) /* EncumbranceVal */
     , (3617310853,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3617310853,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3617310853,  16,          1) /* ItemUseable - No */
     , (3617310853,  19,       1339) /* Value */
     , (3617310853,  65,        101) /* Placement - Resting */
     , (3617310853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310853, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310853,   1, False) /* Stuck */
     , (3617310853,  11, True ) /* IgnoreCollisions */
     , (3617310853,  13, True ) /* Ethereal */
     , (3617310853,  14, True ) /* GravityStatus */
     , (3617310853,  19, True ) /* Attackable */
     , (3617310853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310853,  39, 1.3300000429153442) /* DefaultScale */
     , (3617310853, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310853,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310853,   1,   33554656) /* Setup */
     , (3617310853,   3,  536870932) /* SoundTable */
     , (3617310853,   6,   67108990) /* PaletteBase */
     , (3617310853,   8,  100673327) /* Icon */
     , (3617310853,  22,  872415275) /* PhysicsEffectTable */
     , (3617310853, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3617310853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310853,   3, 1343701764) /* Wielder */
     , (3617310853, 8000, 3617310853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310853, 67109964, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310853, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310853, 0, 16778365, 0);
