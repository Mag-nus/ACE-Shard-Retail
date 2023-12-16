INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059184, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059184,   1,          2) /* ItemType - Armor */
     , (3669059184,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3669059184,   5,        530) /* EncumbranceVal */
     , (3669059184,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3669059184,  16,          1) /* ItemUseable - No */
     , (3669059184,  18,          1) /* UiEffects - Magical */
     , (3669059184,  19,      33332) /* Value */
     , (3669059184,  28,        165) /* ArmorLevel */
     , (3669059184,  65,        101) /* Placement - Resting */
     , (3669059184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059184, 105,          5) /* ItemWorkmanship */
     , (3669059184, 106,        202) /* ItemSpellcraft */
     , (3669059184, 107,        795) /* ItemCurMana */
     , (3669059184, 108,        795) /* ItemMaxMana */
     , (3669059184, 109,        165) /* ItemDifficulty */
     , (3669059184, 110,          0) /* ItemAllegianceRankLimit */
     , (3669059184, 115,          0) /* ItemSkillLevelLimit */
     , (3669059184, 131,         52) /* MaterialType - Leather */
     , (3669059184, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3669059184, 177,          1) /* GemCount */
     , (3669059184, 178,         33) /* GemType */
     , (3669059184, 188,          1) /* HeritageGroup - Aluvian */
     , (3669059184, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059184,   1, False) /* Stuck */
     , (3669059184,  11, True ) /* IgnoreCollisions */
     , (3669059184,  13, True ) /* Ethereal */
     , (3669059184,  14, True ) /* GravityStatus */
     , (3669059184,  19, True ) /* Attackable */
     , (3669059184,  22, True ) /* Inscribable */
     , (3669059184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059184,   5, -0.041666666666666664) /* ManaRate */
     , (3669059184,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3669059184,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3669059184,  15,       1) /* ArmorModVsBludgeon */
     , (3669059184,  16,     0.5) /* ArmorModVsCold */
     , (3669059184,  17,     0.5) /* ArmorModVsFire */
     , (3669059184,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3669059184,  19, 1.21699857711792) /* ArmorModVsElectric */
     , (3669059184, 165,       1) /* ArmorModVsNether */
     , (3669059184, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059184,   1, 'Jerkin') /* Name */
     , (3669059184,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059184,   1,   33554644) /* Setup */
     , (3669059184,   3,  536870932) /* SoundTable */
     , (3669059184,   6,   67108990) /* PaletteBase */
     , (3669059184,   8,  100675132) /* Icon */
     , (3669059184,  22,  872415275) /* PhysicsEffectTable */
     , (3669059184, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3669059184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059184,   1, 1343195544) /* Owner */
     , (3669059184,   2, 1343195544) /* Container */
     , (3669059184, 8000, 3669059184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059184,  1485,      2) 
     , (3669059184,  1561,      2) 
     , (3669059184,  2606,      2) 
     , (3669059184,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059184, 67114611, 72, 64)
     , (3669059184, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059184, 0, 83887061, 83894835, 0)
     , (3669059184, 0, 83887060, 83894836, 1)
     , (3669059184, 0, 83889072, 83894829, 2)
     , (3669059184, 0, 83889342, 83894833, 3)
     , (3669059184, 0, 83886788, 83894834, 4)
     , (3669059184, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059184, 0, 16778356, 0);
