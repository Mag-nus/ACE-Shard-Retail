INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008180, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008180,   1,          2) /* ItemType - Armor */
     , (2156008180,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2156008180,   5,       1129) /* EncumbranceVal */
     , (2156008180,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2156008180,  16,          1) /* ItemUseable - No */
     , (2156008180,  18,          1) /* UiEffects - Magical */
     , (2156008180,  19,       8644) /* Value */
     , (2156008180,  28,        246) /* ArmorLevel */
     , (2156008180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008180, 105,          5) /* ItemWorkmanship */
     , (2156008180, 106,        242) /* ItemSpellcraft */
     , (2156008180, 107,       1214) /* ItemCurMana */
     , (2156008180, 108,       1214) /* ItemMaxMana */
     , (2156008180, 109,        181) /* ItemDifficulty */
     , (2156008180, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008180, 115,          0) /* ItemSkillLevelLimit */
     , (2156008180, 131,         60) /* MaterialType - Gold */
     , (2156008180, 172,          3) /* AppraisalLongDescDecoration */
     , (2156008180, 188,          4) /* HeritageGroup - Viamontian */
     , (2156008180, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008180,   1, False) /* Stuck */
     , (2156008180,  11, True ) /* IgnoreCollisions */
     , (2156008180,  13, True ) /* Ethereal */
     , (2156008180,  14, True ) /* GravityStatus */
     , (2156008180,  19, True ) /* Attackable */
     , (2156008180,  22, True ) /* Inscribable */
     , (2156008180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008180,   5, -0.0555555555555556) /* ManaRate */
     , (2156008180,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2156008180,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156008180,  15,       1) /* ArmorModVsBludgeon */
     , (2156008180,  16, 1.00381934642792) /* ArmorModVsCold */
     , (2156008180,  17,     0.5) /* ArmorModVsFire */
     , (2156008180,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2156008180,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008180, 165,       1) /* ArmorModVsNether */
     , (2156008180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008180,   1, 'Tenassa Sleeves') /* Name */
     , (2156008180,  16, 'Tenassa Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008180,   1,   33559333) /* Setup */
     , (2156008180,   3,  536870932) /* SoundTable */
     , (2156008180,   6,   67108990) /* PaletteBase */
     , (2156008180,   8,  100686114) /* Icon */
     , (2156008180,  22,  872415275) /* PhysicsEffectTable */
     , (2156008180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008180, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008180,   1, 2156008177) /* Owner */
     , (2156008180,   2, 2156008177) /* Container */
     , (2156008180, 8000, 2156008180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008180,   170,      2) 
     , (2156008180,  1486,      2) 
     , (2156008180,  1551,      2) 
     , (2156008180,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008180, 67116257, 96, 12)
     , (2156008180, 67116257, 116, 12)
     , (2156008180, 67116284, 128, 8)
     , (2156008180, 67116284, 108, 8);
