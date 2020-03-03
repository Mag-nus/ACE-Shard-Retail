INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050207, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050207,   1,          2) /* ItemType - Armor */
     , (2248050207,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050207,   5,        999) /* EncumbranceVal */
     , (2248050207,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050207,  16,          1) /* ItemUseable - No */
     , (2248050207,  18,          1) /* UiEffects - Magical */
     , (2248050207,  19,      17938) /* Value */
     , (2248050207,  28,        256) /* ArmorLevel */
     , (2248050207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050207, 105,          6) /* ItemWorkmanship */
     , (2248050207, 106,        290) /* ItemSpellcraft */
     , (2248050207, 107,       1305) /* ItemCurMana */
     , (2248050207, 108,       1307) /* ItemMaxMana */
     , (2248050207, 109,        290) /* ItemDifficulty */
     , (2248050207, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050207, 115,          0) /* ItemSkillLevelLimit */
     , (2248050207, 131,         60) /* MaterialType - Gold */
     , (2248050207, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050207, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050207,   1, False) /* Stuck */
     , (2248050207,  11, True ) /* IgnoreCollisions */
     , (2248050207,  13, True ) /* Ethereal */
     , (2248050207,  14, True ) /* GravityStatus */
     , (2248050207,  19, True ) /* Attackable */
     , (2248050207,  22, True ) /* Inscribable */
     , (2248050207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050207,   5, -0.0555555559694767) /* ManaRate */
     , (2248050207,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050207,  15,       1) /* ArmorModVsBludgeon */
     , (2248050207,  16, 0.793763160705566) /* ArmorModVsCold */
     , (2248050207,  17, 0.980554163455963) /* ArmorModVsFire */
     , (2248050207,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248050207,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050207, 165,       1) /* ArmorModVsNether */
     , (2248050207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050207,   1, 'Tenassa Sleeves') /* Name */
     , (2248050207,  16, 'Tenassa Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050207,   1,   33559333) /* Setup */
     , (2248050207,   3,  536870932) /* SoundTable */
     , (2248050207,   6,   67108990) /* PaletteBase */
     , (2248050207,   8,  100686120) /* Icon */
     , (2248050207,  22,  872415275) /* PhysicsEffectTable */
     , (2248050207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050207, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050207,   1, 2248050199) /* Owner */
     , (2248050207,   2, 2248050199) /* Container */
     , (2248050207, 8000, 2248050207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050207,   279,      2) 
     , (2248050207,  2092,      2) 
     , (2248050207,  2102,      2) 
     , (2248050207,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050207, 67116263, 128, 8)
     , (2248050207, 67116263, 108, 8)
     , (2248050207, 67116315, 96, 12)
     , (2248050207, 67116315, 116, 12);
