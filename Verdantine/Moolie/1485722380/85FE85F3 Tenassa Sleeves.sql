INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050163, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050163,   1,          2) /* ItemType - Armor */
     , (2248050163,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050163,   5,        985) /* EncumbranceVal */
     , (2248050163,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050163,  16,          1) /* ItemUseable - No */
     , (2248050163,  18,          1) /* UiEffects - Magical */
     , (2248050163,  19,      24176) /* Value */
     , (2248050163,  28,        255) /* ArmorLevel */
     , (2248050163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050163, 105,          8) /* ItemWorkmanship */
     , (2248050163, 106,        370) /* ItemSpellcraft */
     , (2248050163, 107,       1706) /* ItemCurMana */
     , (2248050163, 108,       1707) /* ItemMaxMana */
     , (2248050163, 109,        282) /* ItemDifficulty */
     , (2248050163, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050163, 115,          0) /* ItemSkillLevelLimit */
     , (2248050163, 131,         60) /* MaterialType - Gold */
     , (2248050163, 158,          7) /* WieldRequirements - Level */
     , (2248050163, 159,          1) /* WieldSkillType - Axe */
     , (2248050163, 160,        150) /* WieldDifficulty */
     , (2248050163, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050163, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050163,   1, False) /* Stuck */
     , (2248050163,  11, True ) /* IgnoreCollisions */
     , (2248050163,  13, True ) /* Ethereal */
     , (2248050163,  14, True ) /* GravityStatus */
     , (2248050163,  19, True ) /* Attackable */
     , (2248050163,  22, True ) /* Inscribable */
     , (2248050163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050163,   5, -0.06666667014360428) /* ManaRate */
     , (2248050163,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050163,  15,       1) /* ArmorModVsBludgeon */
     , (2248050163,  16, 0.7512866258621216) /* ArmorModVsCold */
     , (2248050163,  17, 1.2540512084960938) /* ArmorModVsFire */
     , (2248050163,  18, 1.0345765352249146) /* ArmorModVsAcid */
     , (2248050163,  19, 1.6742709875106812) /* ArmorModVsElectric */
     , (2248050163, 165,       1) /* ArmorModVsNether */
     , (2248050163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050163,   1, 'Tenassa Sleeves') /* Name */
     , (2248050163,  16, 'Tenassa Sleeves of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050163,   1,   33559333) /* Setup */
     , (2248050163,   3,  536870932) /* SoundTable */
     , (2248050163,   6,   67108990) /* PaletteBase */
     , (2248050163,   8,  100686118) /* Icon */
     , (2248050163,  22,  872415275) /* PhysicsEffectTable */
     , (2248050163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050163, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050163,   1, 2248050152) /* Owner */
     , (2248050163,   2, 2248050152) /* Container */
     , (2248050163, 8000, 2248050163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050163,  2108,      2) 
     , (2248050163,  2582,      2) 
     , (2248050163,  4393,      2) 
     , (2248050163,  4548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050163, 67116312, 128, 8, 0)
     , (2248050163, 67116312, 108, 8, 1)
     , (2248050163, 67116299, 96, 12, 2)
     , (2248050163, 67116299, 116, 12, 3);
