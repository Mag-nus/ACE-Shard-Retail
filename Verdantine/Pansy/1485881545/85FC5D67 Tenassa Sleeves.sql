INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247908711, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247908711,   1,          2) /* ItemType - Armor */
     , (2247908711,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247908711,   5,        639) /* EncumbranceVal */
     , (2247908711,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247908711,  16,          1) /* ItemUseable - No */
     , (2247908711,  18,          1) /* UiEffects - Magical */
     , (2247908711,  19,      24527) /* Value */
     , (2247908711,  28,        258) /* ArmorLevel */
     , (2247908711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247908711, 105,          7) /* ItemWorkmanship */
     , (2247908711, 106,        370) /* ItemSpellcraft */
     , (2247908711, 107,       1734) /* ItemCurMana */
     , (2247908711, 108,       1734) /* ItemMaxMana */
     , (2247908711, 109,        390) /* ItemDifficulty */
     , (2247908711, 110,          0) /* ItemAllegianceRankLimit */
     , (2247908711, 115,          0) /* ItemSkillLevelLimit */
     , (2247908711, 131,         59) /* MaterialType - Copper */
     , (2247908711, 158,          7) /* WieldRequirements - Level */
     , (2247908711, 159,          1) /* WieldSkillType - Axe */
     , (2247908711, 160,        150) /* WieldDifficulty */
     , (2247908711, 172,          1) /* AppraisalLongDescDecoration */
     , (2247908711, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247908711,   1, False) /* Stuck */
     , (2247908711,  11, True ) /* IgnoreCollisions */
     , (2247908711,  13, True ) /* Ethereal */
     , (2247908711,  14, True ) /* GravityStatus */
     , (2247908711,  19, True ) /* Attackable */
     , (2247908711,  22, True ) /* Inscribable */
     , (2247908711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247908711,   5, -0.0666666666666667) /* ManaRate */
     , (2247908711,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2247908711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247908711,  15,       1) /* ArmorModVsBludgeon */
     , (2247908711,  16,     0.5) /* ArmorModVsCold */
     , (2247908711,  17, 1.14352309703827) /* ArmorModVsFire */
     , (2247908711,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2247908711,  19, 1.22844874858856) /* ArmorModVsElectric */
     , (2247908711, 165,       1) /* ArmorModVsNether */
     , (2247908711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247908711,   1, 'Tenassa Sleeves') /* Name */
     , (2247908711,  16, 'Tenassa Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908711,   1,   33559333) /* Setup */
     , (2247908711,   3,  536870932) /* SoundTable */
     , (2247908711,   6,   67108990) /* PaletteBase */
     , (2247908711,   8,  100686119) /* Icon */
     , (2247908711,  22,  872415275) /* PhysicsEffectTable */
     , (2247908711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247908711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247908711, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908711,   1, 2248225201) /* Owner */
     , (2247908711,   2, 2248225201) /* Container */
     , (2247908711, 8000, 2247908711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247908711,  2185,      2) 
     , (2247908711,  4407,      2) 
     , (2247908711,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247908711, 67116259, 128, 8)
     , (2247908711, 67116259, 108, 8)
     , (2247908711, 67116304, 96, 12)
     , (2247908711, 67116304, 116, 12);
