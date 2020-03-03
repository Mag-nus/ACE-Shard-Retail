INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207545686, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207545686,   1,          2) /* ItemType - Armor */
     , (3207545686,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3207545686,   5,       1482) /* EncumbranceVal */
     , (3207545686,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3207545686,  16,          1) /* ItemUseable - No */
     , (3207545686,  18,          1) /* UiEffects - Magical */
     , (3207545686,  19,      13595) /* Value */
     , (3207545686,  65,        101) /* Placement - Resting */
     , (3207545686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207545686, 131,          5) /* MaterialType - Satin */
     , (3207545686, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207545686,   1, False) /* Stuck */
     , (3207545686,  11, True ) /* IgnoreCollisions */
     , (3207545686,  13, True ) /* Ethereal */
     , (3207545686,  14, True ) /* GravityStatus */
     , (3207545686,  19, True ) /* Attackable */
     , (3207545686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207545686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207545686,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207545686,   1,   33554856) /* Setup */
     , (3207545686,   3,  536870932) /* SoundTable */
     , (3207545686,   6,   67108990) /* PaletteBase */
     , (3207545686,   8,  100675962) /* Icon */
     , (3207545686,  22,  872415275) /* PhysicsEffectTable */
     , (3207545686, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3207545686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207545686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207545686,   1, 1343351899) /* Owner */
     , (3207545686,   2, 1343351899) /* Container */
     , (3207545686, 8000, 3207545686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207545686, 67114988, 84, 12)
     , (3207545686, 67114988, 136, 8)
     , (3207545686, 67114988, 144, 16)
     , (3207545686, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207545686, 0, 83887064, 83895205, 0)
     , (3207545686, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207545686, 0, 16778829, 0);
