INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837116259, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837116259,   1,          2) /* ItemType - Armor */
     , (2837116259,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2837116259,   5,        738) /* EncumbranceVal */
     , (2837116259,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2837116259,  16,          1) /* ItemUseable - No */
     , (2837116259,  18,          1) /* UiEffects - Magical */
     , (2837116259,  19,      18431) /* Value */
     , (2837116259,  65,        101) /* Placement - Resting */
     , (2837116259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837116259, 131,         52) /* MaterialType - Leather */
     , (2837116259, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837116259,   1, False) /* Stuck */
     , (2837116259,  11, True ) /* IgnoreCollisions */
     , (2837116259,  13, True ) /* Ethereal */
     , (2837116259,  14, True ) /* GravityStatus */
     , (2837116259,  19, True ) /* Attackable */
     , (2837116259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837116259, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837116259,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837116259,   1,   33554856) /* Setup */
     , (2837116259,   3,  536870932) /* SoundTable */
     , (2837116259,   6,   67108990) /* PaletteBase */
     , (2837116259,   8,  100675310) /* Icon */
     , (2837116259,  22,  872415275) /* PhysicsEffectTable */
     , (2837116259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2837116259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837116259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837116259,   1, 1343351899) /* Owner */
     , (2837116259,   2, 1343351899) /* Container */
     , (2837116259, 8000, 2837116259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2837116259, 67114613, 72, 24)
     , (2837116259, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837116259, 0, 83887064, 83894839, 0)
     , (2837116259, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837116259, 0, 16778829, 0);
