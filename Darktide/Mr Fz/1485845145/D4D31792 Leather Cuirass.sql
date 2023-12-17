INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570603922, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570603922,   1,          2) /* ItemType - Armor */
     , (3570603922,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3570603922,   5,        426) /* EncumbranceVal */
     , (3570603922,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3570603922,  16,          1) /* ItemUseable - No */
     , (3570603922,  18,          1) /* UiEffects - Magical */
     , (3570603922,  19,      82537) /* Value */
     , (3570603922,  28,        256) /* ArmorLevel */
     , (3570603922,  65,        101) /* Placement - Resting */
     , (3570603922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570603922, 105,          7) /* ItemWorkmanship */
     , (3570603922, 106,        311) /* ItemSpellcraft */
     , (3570603922, 107,       1517) /* ItemCurMana */
     , (3570603922, 108,       1517) /* ItemMaxMana */
     , (3570603922, 109,        238) /* ItemDifficulty */
     , (3570603922, 110,          0) /* ItemAllegianceRankLimit */
     , (3570603922, 115,          0) /* ItemSkillLevelLimit */
     , (3570603922, 131,         54) /* MaterialType - GromnieHide */
     , (3570603922, 171,          2) /* NumTimesTinkered */
     , (3570603922, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3570603922, 177,          4) /* GemCount */
     , (3570603922, 178,         39) /* GemType */
     , (3570603922, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570603922,   1, False) /* Stuck */
     , (3570603922,  11, True ) /* IgnoreCollisions */
     , (3570603922,  13, True ) /* Ethereal */
     , (3570603922,  14, True ) /* GravityStatus */
     , (3570603922,  19, True ) /* Attackable */
     , (3570603922,  22, True ) /* Inscribable */
     , (3570603922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570603922,   5, -0.05555555555555555) /* ManaRate */
     , (3570603922,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3570603922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3570603922,  15,       1) /* ArmorModVsBludgeon */
     , (3570603922,  16, 0.8480044603347778) /* ArmorModVsCold */
     , (3570603922,  17,     0.5) /* ArmorModVsFire */
     , (3570603922,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3570603922,  19, 1.4488353729248047) /* ArmorModVsElectric */
     , (3570603922, 165,       1) /* ArmorModVsNether */
     , (3570603922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570603922,   1, 'Leather Cuirass') /* Name */
     , (3570603922,  16, 'Leather Cuirass of Strength') /* LongDesc */
     , (3570603922,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570603922,   1,   33554854) /* Setup */
     , (3570603922,   3,  536870932) /* SoundTable */
     , (3570603922,   6,   67108990) /* PaletteBase */
     , (3570603922,   8,  100675187) /* Icon */
     , (3570603922,  22,  872415275) /* PhysicsEffectTable */
     , (3570603922, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3570603922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570603922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570603922,   1, 3420103569) /* Owner */
     , (3570603922,   2, 3420103569) /* Container */
     , (3570603922, 8000, 3570603922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3570603922,  1332,      2) 
     , (3570603922,  1486,      2) 
     , (3570603922,  1562,      2) 
     , (3570603922,  2092,      2) 
     , (3570603922,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3570603922, 67114610, 80, 24, 0)
     , (3570603922, 67114610, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3570603922, 0, 83887061, 83894835, 0)
     , (3570603922, 0, 83887060, 83894836, 1)
     , (3570603922, 0, 83889072, 83894829, 2)
     , (3570603922, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3570603922, 0, 16778367, 0);
