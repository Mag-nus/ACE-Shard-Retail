INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965877, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965877,   1,          2) /* ItemType - Armor */
     , (3710965877,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965877,   5,        306) /* EncumbranceVal */
     , (3710965877,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965877,  16,          1) /* ItemUseable - No */
     , (3710965877,  18,          1) /* UiEffects - Magical */
     , (3710965877,  19,      13221) /* Value */
     , (3710965877,  28,        374) /* ArmorLevel */
     , (3710965877,  65,        101) /* Placement - Resting */
     , (3710965877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965877, 105,          6) /* ItemWorkmanship */
     , (3710965877, 106,        370) /* ItemSpellcraft */
     , (3710965877, 107,       1494) /* ItemCurMana */
     , (3710965877, 108,       1494) /* ItemMaxMana */
     , (3710965877, 109,        100) /* ItemDifficulty */
     , (3710965877, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965877, 115,        390) /* ItemSkillLevelLimit */
     , (3710965877, 131,         60) /* MaterialType - Gold */
     , (3710965877, 158,          7) /* WieldRequirements - Level */
     , (3710965877, 159,          1) /* WieldSkillType - Axe */
     , (3710965877, 160,        180) /* WieldDifficulty */
     , (3710965877, 171,          8) /* NumTimesTinkered */
     , (3710965877, 172,          3) /* AppraisalLongDescDecoration */
     , (3710965877, 176,          6) /* AppraisalItemSkill */
     , (3710965877, 188,          1) /* HeritageGroup - Aluvian */
     , (3710965877, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965877, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965877,   1, False) /* Stuck */
     , (3710965877,  11, True ) /* IgnoreCollisions */
     , (3710965877,  13, True ) /* Ethereal */
     , (3710965877,  14, True ) /* GravityStatus */
     , (3710965877,  19, True ) /* Attackable */
     , (3710965877,  22, True ) /* Inscribable */
     , (3710965877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965877,   5, -0.0666666701436043) /* ManaRate */
     , (3710965877,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965877,  14,       1) /* ArmorModVsPierce */
     , (3710965877,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965877,  16, 1.05653405189514) /* ArmorModVsCold */
     , (3710965877,  17, 1.0006650686264) /* ArmorModVsFire */
     , (3710965877,  18, 1.07180976867676) /* ArmorModVsAcid */
     , (3710965877,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710965877, 165,       1) /* ArmorModVsNether */
     , (3710965877, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965877,   1, 'Chainmail Girth') /* Name */
     , (3710965877,   7, '.') /* Inscription */
     , (3710965877,   8, 'Arkaina') /* ScribeName */
     , (3710965877,  16, 'Chainmail Girth') /* LongDesc */
     , (3710965877,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965877,   1,   33554647) /* Setup */
     , (3710965877,   3,  536870932) /* SoundTable */
     , (3710965877,   6,   67108990) /* PaletteBase */
     , (3710965877,   8,  100668142) /* Icon */
     , (3710965877,  22,  872415275) /* PhysicsEffectTable */
     , (3710965877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965877,   1, 3710965859) /* Owner */
     , (3710965877,   2, 3710965859) /* Container */
     , (3710965877, 8000, 3710965877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965877,  1528,      2) 
     , (3710965877,  2094,      2) 
     , (3710965877,  2108,      2) 
     , (3710965877,  2576,      2) 
     , (3710965877,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965877, 67110550, 92, 4)
     , (3710965877, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965877, 0, 83889072, 83886792, 0)
     , (3710965877, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965877, 0, 16778376, 0);
