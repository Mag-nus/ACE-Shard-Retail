INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105559, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105559,   1,          2) /* ItemType - Armor */
     , (3711105559,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711105559,   5,        960) /* EncumbranceVal */
     , (3711105559,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711105559,  16,          1) /* ItemUseable - No */
     , (3711105559,  18,          1) /* UiEffects - Magical */
     , (3711105559,  19,      10392) /* Value */
     , (3711105559,  28,        248) /* ArmorLevel */
     , (3711105559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105559, 105,          7) /* ItemWorkmanship */
     , (3711105559, 106,        297) /* ItemSpellcraft */
     , (3711105559, 107,        701) /* ItemCurMana */
     , (3711105559, 108,        701) /* ItemMaxMana */
     , (3711105559, 109,        333) /* ItemDifficulty */
     , (3711105559, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105559, 115,          0) /* ItemSkillLevelLimit */
     , (3711105559, 131,         63) /* MaterialType - Silver */
     , (3711105559, 158,          7) /* WieldRequirements - Level */
     , (3711105559, 159,          1) /* WieldSkillType - Axe */
     , (3711105559, 160,        150) /* WieldDifficulty */
     , (3711105559, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105559, 265,         19) /* EquipmentSetId - Hearty */
     , (3711105559, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105559,   1, False) /* Stuck */
     , (3711105559,  11, True ) /* IgnoreCollisions */
     , (3711105559,  13, True ) /* Ethereal */
     , (3711105559,  14, True ) /* GravityStatus */
     , (3711105559,  19, True ) /* Attackable */
     , (3711105559,  22, True ) /* Inscribable */
     , (3711105559, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105559,   5, -0.0555555555555556) /* ManaRate */
     , (3711105559,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105559,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105559,  15,       1) /* ArmorModVsBludgeon */
     , (3711105559,  16,     0.5) /* ArmorModVsCold */
     , (3711105559,  17, 1.04911589622498) /* ArmorModVsFire */
     , (3711105559,  18, 0.993692398071289) /* ArmorModVsAcid */
     , (3711105559,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105559, 165,       1) /* ArmorModVsNether */
     , (3711105559, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105559,   1, 'Tenassa Sleeves') /* Name */
     , (3711105559,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105559,   1,   33559333) /* Setup */
     , (3711105559,   3,  536870932) /* SoundTable */
     , (3711105559,   6,   67108990) /* PaletteBase */
     , (3711105559,   8,  100686121) /* Icon */
     , (3711105559,  22,  872415275) /* PhysicsEffectTable */
     , (3711105559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105559, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105559,   1, 1343234297) /* Owner */
     , (3711105559,   2, 1343234297) /* Container */
     , (3711105559, 8000, 3711105559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105559,  2104,      2) 
     , (3711105559,  2108,      2) 
     , (3711105559,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105559, 67116297, 128, 8)
     , (3711105559, 67116297, 108, 8)
     , (3711105559, 67116319, 96, 12)
     , (3711105559, 67116319, 116, 12);
