INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165937455, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165937455,   1,          2) /* ItemType - Armor */
     , (2165937455,   4,      16384) /* ClothingPriority - Head */
     , (2165937455,   5,         67) /* EncumbranceVal */
     , (2165937455,   9,          1) /* ValidLocations - HeadWear */
     , (2165937455,  16,          1) /* ItemUseable - No */
     , (2165937455,  18,          1) /* UiEffects - Magical */
     , (2165937455,  19,      18072) /* Value */
     , (2165937455,  28,        238) /* ArmorLevel */
     , (2165937455,  65,        101) /* Placement - Resting */
     , (2165937455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165937455, 105,          5) /* ItemWorkmanship */
     , (2165937455, 106,        242) /* ItemSpellcraft */
     , (2165937455, 107,       1561) /* ItemCurMana */
     , (2165937455, 108,       1561) /* ItemMaxMana */
     , (2165937455, 109,        242) /* ItemDifficulty */
     , (2165937455, 110,          0) /* ItemAllegianceRankLimit */
     , (2165937455, 115,          0) /* ItemSkillLevelLimit */
     , (2165937455, 131,         59) /* MaterialType - Copper */
     , (2165937455, 151,          2) /* HookType - Wall */
     , (2165937455, 172,          7) /* AppraisalLongDescDecoration */
     , (2165937455, 177,          4) /* GemCount */
     , (2165937455, 178,         26) /* GemType */
     , (2165937455, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165937455,   1, False) /* Stuck */
     , (2165937455,  11, True ) /* IgnoreCollisions */
     , (2165937455,  13, True ) /* Ethereal */
     , (2165937455,  14, True ) /* GravityStatus */
     , (2165937455,  19, True ) /* Attackable */
     , (2165937455,  22, True ) /* Inscribable */
     , (2165937455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165937455,   5,   -0.05) /* ManaRate */
     , (2165937455,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2165937455,  14,       1) /* ArmorModVsPierce */
     , (2165937455,  15,       1) /* ArmorModVsBludgeon */
     , (2165937455,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2165937455,  17, 0.9858254790306091) /* ArmorModVsFire */
     , (2165937455,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2165937455,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165937455, 165,       1) /* ArmorModVsNether */
     , (2165937455, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165937455,   1, 'Diadem') /* Name */
     , (2165937455,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165937455,   1,   33559737) /* Setup */
     , (2165937455,   3,  536870932) /* SoundTable */
     , (2165937455,   6,   67108990) /* PaletteBase */
     , (2165937455,   8,  100688220) /* Icon */
     , (2165937455,  22,  872415275) /* PhysicsEffectTable */
     , (2165937455, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2165937455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165937455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165937455,   1, 2166102659) /* Owner */
     , (2165937455,   2, 2166102659) /* Container */
     , (2165937455, 8000, 2165937455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165937455,   278,      2) 
     , (2165937455,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165937455, 67110365, 250, 6)
     , (2165937455, 67110543, 240, 10);
