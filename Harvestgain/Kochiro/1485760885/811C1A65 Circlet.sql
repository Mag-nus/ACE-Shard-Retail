INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102629, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102629,   1,          2) /* ItemType - Armor */
     , (2166102629,   4,      16384) /* ClothingPriority - Head */
     , (2166102629,   5,         74) /* EncumbranceVal */
     , (2166102629,   9,          1) /* ValidLocations - HeadWear */
     , (2166102629,  16,          1) /* ItemUseable - No */
     , (2166102629,  18,          1) /* UiEffects - Magical */
     , (2166102629,  19,      20780) /* Value */
     , (2166102629,  28,        191) /* ArmorLevel */
     , (2166102629,  65,        101) /* Placement - Resting */
     , (2166102629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102629, 105,          9) /* ItemWorkmanship */
     , (2166102629, 106,        302) /* ItemSpellcraft */
     , (2166102629, 107,       2645) /* ItemCurMana */
     , (2166102629, 108,       2645) /* ItemMaxMana */
     , (2166102629, 109,        310) /* ItemDifficulty */
     , (2166102629, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102629, 115,          0) /* ItemSkillLevelLimit */
     , (2166102629, 131,         60) /* MaterialType - Gold */
     , (2166102629, 151,          2) /* HookType - Wall */
     , (2166102629, 172,          7) /* AppraisalLongDescDecoration */
     , (2166102629, 177,          5) /* GemCount */
     , (2166102629, 178,         23) /* GemType */
     , (2166102629, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102629,   1, False) /* Stuck */
     , (2166102629,  11, True ) /* IgnoreCollisions */
     , (2166102629,  13, True ) /* Ethereal */
     , (2166102629,  14, True ) /* GravityStatus */
     , (2166102629,  19, True ) /* Attackable */
     , (2166102629,  22, True ) /* Inscribable */
     , (2166102629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102629,   5, -0.05555555555555555) /* ManaRate */
     , (2166102629,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166102629,  14,       1) /* ArmorModVsPierce */
     , (2166102629,  15,       1) /* ArmorModVsBludgeon */
     , (2166102629,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166102629,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166102629,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166102629,  19, 0.7141838073730469) /* ArmorModVsElectric */
     , (2166102629, 165,       1) /* ArmorModVsNether */
     , (2166102629, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102629,   1, 'Circlet') /* Name */
     , (2166102629,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102629,   1,   33559736) /* Setup */
     , (2166102629,   3,  536870932) /* SoundTable */
     , (2166102629,   6,   67108990) /* PaletteBase */
     , (2166102629,   8,  100688206) /* Icon */
     , (2166102629,  22,  872415275) /* PhysicsEffectTable */
     , (2166102629, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166102629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102629,   1, 2166102659) /* Owner */
     , (2166102629,   2, 2166102659) /* Container */
     , (2166102629, 8000, 2166102629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102629,  1485,      2) 
     , (2166102629,  1573,      2) 
     , (2166102629,  2281,      2) 
     , (2166102629,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102629, 67110321, 240, 10)
     , (2166102629, 67110336, 250, 6);
