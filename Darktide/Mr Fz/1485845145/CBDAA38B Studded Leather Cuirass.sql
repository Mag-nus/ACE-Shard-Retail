INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103563, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103563,   1,          2) /* ItemType - Armor */
     , (3420103563,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3420103563,   5,        569) /* EncumbranceVal */
     , (3420103563,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3420103563,  16,          1) /* ItemUseable - No */
     , (3420103563,  18,          1) /* UiEffects - Magical */
     , (3420103563,  19,     111875) /* Value */
     , (3420103563,  28,        204) /* ArmorLevel */
     , (3420103563,  65,        101) /* Placement - Resting */
     , (3420103563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103563, 105,          7) /* ItemWorkmanship */
     , (3420103563, 106,        263) /* ItemSpellcraft */
     , (3420103563, 107,       1634) /* ItemCurMana */
     , (3420103563, 108,       1634) /* ItemMaxMana */
     , (3420103563, 109,        164) /* ItemDifficulty */
     , (3420103563, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103563, 115,        198) /* ItemSkillLevelLimit */
     , (3420103563, 131,         52) /* MaterialType - Leather */
     , (3420103563, 171,          4) /* NumTimesTinkered */
     , (3420103563, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3420103563, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3420103563, 177,          4) /* GemCount */
     , (3420103563, 178,         26) /* GemType */
     , (3420103563, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103563,   1, False) /* Stuck */
     , (3420103563,  11, True ) /* IgnoreCollisions */
     , (3420103563,  13, True ) /* Ethereal */
     , (3420103563,  14, True ) /* GravityStatus */
     , (3420103563,  19, True ) /* Attackable */
     , (3420103563,  22, True ) /* Inscribable */
     , (3420103563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103563,   5, -0.05555555555555555) /* ManaRate */
     , (3420103563,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3420103563,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3420103563,  15,       1) /* ArmorModVsBludgeon */
     , (3420103563,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3420103563,  17, 1.2766269445419312) /* ArmorModVsFire */
     , (3420103563,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3420103563,  19, 0.8191458582878113) /* ArmorModVsElectric */
     , (3420103563, 165,       1) /* ArmorModVsNether */
     , (3420103563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103563,   1, 'Studded Leather Cuirass') /* Name */
     , (3420103563,  16, 'Studded Leather Cuirass of Regeneration') /* LongDesc */
     , (3420103563,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103563,   1,   33554854) /* Setup */
     , (3420103563,   3,  536870932) /* SoundTable */
     , (3420103563,   6,   67108990) /* PaletteBase */
     , (3420103563,   8,  100668416) /* Icon */
     , (3420103563,  22,  872415275) /* PhysicsEffectTable */
     , (3420103563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103563,   1, 3420103569) /* Owner */
     , (3420103563,   2, 3420103569) /* Container */
     , (3420103563, 8000, 3420103563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103563,   170,      2) 
     , (3420103563,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103563, 67110369, 72, 8)
     , (3420103563, 67110369, 174, 12)
     , (3420103563, 67110549, 80, 12)
     , (3420103563, 67110549, 92, 4)
     , (3420103563, 67110549, 186, 12)
     , (3420103563, 67110549, 206, 10)
     , (3420103563, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103563, 0, 83887061, 83886694, 0)
     , (3420103563, 0, 83887060, 83886690, 1)
     , (3420103563, 0, 83889072, 83886810, 2)
     , (3420103563, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103563, 0, 16778367, 0);
