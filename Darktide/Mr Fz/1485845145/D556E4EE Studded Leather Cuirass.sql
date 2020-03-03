INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3579241710, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3579241710,   1,          2) /* ItemType - Armor */
     , (3579241710,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3579241710,   5,        453) /* EncumbranceVal */
     , (3579241710,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3579241710,  16,          1) /* ItemUseable - No */
     , (3579241710,  18,          1) /* UiEffects - Magical */
     , (3579241710,  19,     101722) /* Value */
     , (3579241710,  28,        260) /* ArmorLevel */
     , (3579241710,  65,        101) /* Placement - Resting */
     , (3579241710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3579241710, 105,         10) /* ItemWorkmanship */
     , (3579241710, 106,        292) /* ItemSpellcraft */
     , (3579241710, 107,       1681) /* ItemCurMana */
     , (3579241710, 108,       1681) /* ItemMaxMana */
     , (3579241710, 109,        124) /* ItemDifficulty */
     , (3579241710, 110,          0) /* ItemAllegianceRankLimit */
     , (3579241710, 115,        218) /* ItemSkillLevelLimit */
     , (3579241710, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3579241710, 171,          2) /* NumTimesTinkered */
     , (3579241710, 172,          5) /* AppraisalLongDescDecoration */
     , (3579241710, 176,          7) /* AppraisalItemSkill */
     , (3579241710, 177,          4) /* GemCount */
     , (3579241710, 178,         38) /* GemType */
     , (3579241710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3579241710,   1, False) /* Stuck */
     , (3579241710,  11, True ) /* IgnoreCollisions */
     , (3579241710,  13, True ) /* Ethereal */
     , (3579241710,  14, True ) /* GravityStatus */
     , (3579241710,  19, True ) /* Attackable */
     , (3579241710,  22, True ) /* Inscribable */
     , (3579241710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3579241710,   5, -0.0555555555555556) /* ManaRate */
     , (3579241710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3579241710,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3579241710,  15,       1) /* ArmorModVsBludgeon */
     , (3579241710,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3579241710,  17, 0.992854475975037) /* ArmorModVsFire */
     , (3579241710,  18, 0.807122051715851) /* ArmorModVsAcid */
     , (3579241710,  19, 1.12856924533844) /* ArmorModVsElectric */
     , (3579241710, 165,       1) /* ArmorModVsNether */
     , (3579241710, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3579241710,   1, 'Studded Leather Cuirass') /* Name */
     , (3579241710,  16, 'Studded Leather Cuirass of Endurance') /* LongDesc */
     , (3579241710,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3579241710,   1,   33554854) /* Setup */
     , (3579241710,   3,  536870932) /* SoundTable */
     , (3579241710,   6,   67108990) /* PaletteBase */
     , (3579241710,   8,  100669619) /* Icon */
     , (3579241710,  22,  872415275) /* PhysicsEffectTable */
     , (3579241710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3579241710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3579241710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3579241710,   1, 3420103569) /* Owner */
     , (3579241710,   2, 3420103569) /* Container */
     , (3579241710, 8000, 3579241710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3579241710,  1354,      2) 
     , (3579241710,  1486,      2) 
     , (3579241710,  1574,      2) 
     , (3579241710,  2092,      2) 
     , (3579241710,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3579241710, 67110018, 80, 12)
     , (3579241710, 67110018, 92, 4)
     , (3579241710, 67110018, 186, 12)
     , (3579241710, 67110018, 206, 10)
     , (3579241710, 67110018, 216, 24)
     , (3579241710, 67111246, 72, 8)
     , (3579241710, 67111246, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3579241710, 0, 83887061, 83886694, 0)
     , (3579241710, 0, 83887060, 83886690, 1)
     , (3579241710, 0, 83889072, 83886810, 2)
     , (3579241710, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3579241710, 0, 16778367, 0);
