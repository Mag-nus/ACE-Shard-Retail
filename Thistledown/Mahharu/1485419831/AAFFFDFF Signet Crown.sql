INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903423, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903423,   1,          2) /* ItemType - Armor */
     , (2868903423,   4,      16384) /* ClothingPriority - Head */
     , (2868903423,   5,         60) /* EncumbranceVal */
     , (2868903423,   9,          1) /* ValidLocations - HeadWear */
     , (2868903423,  16,          1) /* ItemUseable - No */
     , (2868903423,  18,          1) /* UiEffects - Magical */
     , (2868903423,  19,      15128) /* Value */
     , (2868903423,  28,        242) /* ArmorLevel */
     , (2868903423,  65,        101) /* Placement - Resting */
     , (2868903423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903423, 105,          5) /* ItemWorkmanship */
     , (2868903423, 106,        322) /* ItemSpellcraft */
     , (2868903423, 107,       2023) /* ItemCurMana */
     , (2868903423, 108,       2023) /* ItemMaxMana */
     , (2868903423, 109,        335) /* ItemDifficulty */
     , (2868903423, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903423, 115,          0) /* ItemSkillLevelLimit */
     , (2868903423, 131,         64) /* MaterialType - Steel */
     , (2868903423, 151,          2) /* HookType - Wall */
     , (2868903423, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903423, 177,          5) /* GemCount */
     , (2868903423, 178,         13) /* GemType */
     , (2868903423, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903423,   1, False) /* Stuck */
     , (2868903423,  11, True ) /* IgnoreCollisions */
     , (2868903423,  13, True ) /* Ethereal */
     , (2868903423,  14, True ) /* GravityStatus */
     , (2868903423,  19, True ) /* Attackable */
     , (2868903423,  22, True ) /* Inscribable */
     , (2868903423, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903423,   5, -0.05555555555555555) /* ManaRate */
     , (2868903423,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868903423,  14,       1) /* ArmorModVsPierce */
     , (2868903423,  15,       1) /* ArmorModVsBludgeon */
     , (2868903423,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868903423,  17, 0.9034191966056824) /* ArmorModVsFire */
     , (2868903423,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868903423,  19, 0.9819082617759705) /* ArmorModVsElectric */
     , (2868903423, 165,       1) /* ArmorModVsNether */
     , (2868903423, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903423,   1, 'Signet Crown') /* Name */
     , (2868903423,  16, 'Signet Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903423,   1,   33559738) /* Setup */
     , (2868903423,   3,  536870932) /* SoundTable */
     , (2868903423,   6,   67108990) /* PaletteBase */
     , (2868903423,   8,  100688224) /* Icon */
     , (2868903423,  22,  872415275) /* PhysicsEffectTable */
     , (2868903423, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868903423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903423,   1, 2868903559) /* Owner */
     , (2868903423,   2, 2868903559) /* Container */
     , (2868903423, 8000, 2868903423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903423,  1426,      2) 
     , (2868903423,  2108,      2) 
     , (2868903423,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903423, 67110014, 240, 10)
     , (2868903423, 67110340, 250, 6);
