INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167772, 28627, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167772,   1,          2) /* ItemType - Armor */
     , (2166167772,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166167772,   5,        434) /* EncumbranceVal */
     , (2166167772,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166167772,  16,          1) /* ItemUseable - No */
     , (2166167772,  18,          1) /* UiEffects - Magical */
     , (2166167772,  19,      21479) /* Value */
     , (2166167772,  28,        257) /* ArmorLevel */
     , (2166167772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167772, 105,          6) /* ItemWorkmanship */
     , (2166167772, 106,        317) /* ItemSpellcraft */
     , (2166167772, 107,       1089) /* ItemCurMana */
     , (2166167772, 108,       1089) /* ItemMaxMana */
     , (2166167772, 109,        159) /* ItemDifficulty */
     , (2166167772, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167772, 115,        337) /* ItemSkillLevelLimit */
     , (2166167772, 131,         60) /* MaterialType - Gold */
     , (2166167772, 158,          7) /* WieldRequirements - Level */
     , (2166167772, 159,          1) /* WieldSkillType - Axe */
     , (2166167772, 160,        150) /* WieldDifficulty */
     , (2166167772, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167772, 176,          6) /* AppraisalItemSkill */
     , (2166167772, 177,          2) /* GemCount */
     , (2166167772, 178,         38) /* GemType */
     , (2166167772, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167772,   1, False) /* Stuck */
     , (2166167772,  11, True ) /* IgnoreCollisions */
     , (2166167772,  13, True ) /* Ethereal */
     , (2166167772,  14, True ) /* GravityStatus */
     , (2166167772,  19, True ) /* Attackable */
     , (2166167772,  22, True ) /* Inscribable */
     , (2166167772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167772,   5, -0.0555555555555556) /* ManaRate */
     , (2166167772,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166167772,  14,       1) /* ArmorModVsPierce */
     , (2166167772,  15,       1) /* ArmorModVsBludgeon */
     , (2166167772,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166167772,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166167772,  18, 1.3193461894989) /* ArmorModVsAcid */
     , (2166167772,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166167772, 165,       1) /* ArmorModVsNether */
     , (2166167772, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167772,   1, 'Diforsa Bracers') /* Name */
     , (2166167772,  16, 'Diforsa Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167772,   1,   33559336) /* Setup */
     , (2166167772,   3,  536870932) /* SoundTable */
     , (2166167772,   6,   67108990) /* PaletteBase */
     , (2166167772,   8,  100686172) /* Icon */
     , (2166167772,  22,  872415275) /* PhysicsEffectTable */
     , (2166167772, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167772, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167772,   1, 2166167681) /* Owner */
     , (2166167772,   2, 2166167681) /* Container */
     , (2166167772, 8000, 2166167772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167772,  2108,      2) 
     , (2166167772,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167772, 67116166, 96, 20);
