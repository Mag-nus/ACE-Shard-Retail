INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884754, 28339, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884754,   1,          2) /* ItemType - Armor */
     , (2151884754,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2151884754,   5,        750) /* EncumbranceVal */
     , (2151884754,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2151884754,  16,          1) /* ItemUseable - No */
     , (2151884754,  19,      18000) /* Value */
     , (2151884754,  28,        440) /* ArmorLevel */
     , (2151884754,  65,        101) /* Placement - Resting */
     , (2151884754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884754, 106,        275) /* ItemSpellcraft */
     , (2151884754, 107,        460) /* ItemCurMana */
     , (2151884754, 108,        800) /* ItemMaxMana */
     , (2151884754, 158,          7) /* WieldRequirements - Level */
     , (2151884754, 159,          1) /* WieldSkillType - Axe */
     , (2151884754, 160,        100) /* WieldDifficulty */
     , (2151884754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884754,   1, False) /* Stuck */
     , (2151884754,  11, True ) /* IgnoreCollisions */
     , (2151884754,  13, True ) /* Ethereal */
     , (2151884754,  14, True ) /* GravityStatus */
     , (2151884754,  19, True ) /* Attackable */
     , (2151884754,  22, True ) /* Inscribable */
     , (2151884754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884754,   5, -0.03333299979567528) /* ManaRate */
     , (2151884754,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151884754,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151884754,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2151884754,  16,       1) /* ArmorModVsCold */
     , (2151884754,  17,       1) /* ArmorModVsFire */
     , (2151884754,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2151884754,  19,     0.5) /* ArmorModVsElectric */
     , (2151884754, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884754,   1, 'Ancient Armored Leggings') /* Name */
     , (2151884754,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884754,   1,   33554856) /* Setup */
     , (2151884754,   3,  536870932) /* SoundTable */
     , (2151884754,   6,   67108990) /* PaletteBase */
     , (2151884754,   8,  100677004) /* Icon */
     , (2151884754,  22,  872415275) /* PhysicsEffectTable */
     , (2151884754, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2151884754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884754,   1, 1343249005) /* Owner */
     , (2151884754,   2, 1343249005) /* Container */
     , (2151884754, 8000, 2151884754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884754,  3094,      2) 
     , (2151884754,  3432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884754, 67115345, 72, 24)
     , (2151884754, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884754, 0, 83887064, 83895517, 0)
     , (2151884754, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884754, 0, 16778829, 0);
