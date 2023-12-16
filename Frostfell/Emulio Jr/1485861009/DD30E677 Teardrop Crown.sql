INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969463, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969463,   1,          2) /* ItemType - Armor */
     , (3710969463,   4,      16384) /* ClothingPriority - Head */
     , (3710969463,   5,         82) /* EncumbranceVal */
     , (3710969463,   9,          1) /* ValidLocations - HeadWear */
     , (3710969463,  16,          1) /* ItemUseable - No */
     , (3710969463,  18,          1) /* UiEffects - Magical */
     , (3710969463,  19,      58216) /* Value */
     , (3710969463,  28,        302) /* ArmorLevel */
     , (3710969463,  65,        101) /* Placement - Resting */
     , (3710969463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969463, 105,          7) /* ItemWorkmanship */
     , (3710969463, 106,        326) /* ItemSpellcraft */
     , (3710969463, 107,       2101) /* ItemCurMana */
     , (3710969463, 108,       2101) /* ItemMaxMana */
     , (3710969463, 109,        351) /* ItemDifficulty */
     , (3710969463, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969463, 115,          0) /* ItemSkillLevelLimit */
     , (3710969463, 131,         60) /* MaterialType - Gold */
     , (3710969463, 151,          2) /* HookType - Wall */
     , (3710969463, 158,          7) /* WieldRequirements - Level */
     , (3710969463, 159,          1) /* WieldSkillType - Axe */
     , (3710969463, 160,        180) /* WieldDifficulty */
     , (3710969463, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969463, 177,          3) /* GemCount */
     , (3710969463, 178,         21) /* GemType */
     , (3710969463, 265,         23) /* EquipmentSetId - Hardened */
     , (3710969463, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969463,   1, False) /* Stuck */
     , (3710969463,  11, True ) /* IgnoreCollisions */
     , (3710969463,  13, True ) /* Ethereal */
     , (3710969463,  14, True ) /* GravityStatus */
     , (3710969463,  19, True ) /* Attackable */
     , (3710969463,  22, True ) /* Inscribable */
     , (3710969463, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969463,   5, -0.05555555555555555) /* ManaRate */
     , (3710969463,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969463,  14,       1) /* ArmorModVsPierce */
     , (3710969463,  15,       1) /* ArmorModVsBludgeon */
     , (3710969463,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969463,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969463,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969463,  19, 0.7686276435852051) /* ArmorModVsElectric */
     , (3710969463, 165,       1) /* ArmorModVsNether */
     , (3710969463, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969463,   1, 'Teardrop Crown') /* Name */
     , (3710969463,  16, 'Teardrop Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969463,   1,   33559739) /* Setup */
     , (3710969463,   3,  536870932) /* SoundTable */
     , (3710969463,   6,   67108990) /* PaletteBase */
     , (3710969463,   8,  100688239) /* Icon */
     , (3710969463,  22,  872415275) /* PhysicsEffectTable */
     , (3710969463, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969463,   1, 3710969441) /* Owner */
     , (3710969463,   2, 3710969441) /* Container */
     , (3710969463, 8000, 3710969463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969463,  2094,      2) 
     , (3710969463,  2098,      2) 
     , (3710969463,  2108,      2) 
     , (3710969463,  2281,      2) 
     , (3710969463,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969463, 67110322, 240, 10)
     , (3710969463, 67110363, 250, 6);
