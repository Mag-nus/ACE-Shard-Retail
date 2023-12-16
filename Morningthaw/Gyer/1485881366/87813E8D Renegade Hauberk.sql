INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394317, 27453, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394317,   1,          2) /* ItemType - Armor */
     , (2273394317,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2273394317,   5,       1550) /* EncumbranceVal */
     , (2273394317,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2273394317,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2273394317,  16,          1) /* ItemUseable - No */
     , (2273394317,  19,       6000) /* Value */
     , (2273394317,  28,        380) /* ArmorLevel */
     , (2273394317,  65,        101) /* Placement - Resting */
     , (2273394317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394317, 158,          4) /* WieldRequirements - RawAttrib */
     , (2273394317, 159,          1) /* WieldSkillType - Axe */
     , (2273394317, 160,        200) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394317,   1, False) /* Stuck */
     , (2273394317,  11, True ) /* IgnoreCollisions */
     , (2273394317,  13, True ) /* Ethereal */
     , (2273394317,  14, True ) /* GravityStatus */
     , (2273394317,  19, True ) /* Attackable */
     , (2273394317,  22, True ) /* Inscribable */
     , (2273394317,  69, False) /* IsSellable */
     , (2273394317, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394317,  13,       1) /* ArmorModVsSlash */
     , (2273394317,  14,       1) /* ArmorModVsPierce */
     , (2273394317,  15,       1) /* ArmorModVsBludgeon */
     , (2273394317,  16,    0.75) /* ArmorModVsCold */
     , (2273394317,  17,    0.75) /* ArmorModVsFire */
     , (2273394317,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2273394317,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2273394317, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394317,   1, 'Renegade Hauberk') /* Name */
     , (2273394317,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394317,   1,   33554644) /* Setup */
     , (2273394317,   3,  536870932) /* SoundTable */
     , (2273394317,   6,   67108990) /* PaletteBase */
     , (2273394317,   8,  100676433) /* Icon */
     , (2273394317,  22,  872415275) /* PhysicsEffectTable */
     , (2273394317, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273394317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394317,   3, 1342873741) /* Wielder */
     , (2273394317, 8000, 2273394317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394317, 67115145, 72, 8)
     , (2273394317, 67115145, 108, 8)
     , (2273394317, 67115145, 128, 8)
     , (2273394317, 67115145, 174, 12)
     , (2273394317, 67115145, 80, 12)
     , (2273394317, 67115145, 96, 12)
     , (2273394317, 67115145, 116, 12)
     , (2273394317, 67115145, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394317, 0, 83887061, 83893263, 0)
     , (2273394317, 0, 83887060, 83893261, 1)
     , (2273394317, 0, 83889072, 83893279, 2)
     , (2273394317, 0, 83889342, 83893260, 3)
     , (2273394317, 0, 83886788, 83893265, 4)
     , (2273394317, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394317, 0, 16778356, 0);
