INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008219, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008219,   1,          2) /* ItemType - Armor */
     , (2156008219,   4,      16384) /* ClothingPriority - Head */
     , (2156008219,   5,         65) /* EncumbranceVal */
     , (2156008219,   9,          1) /* ValidLocations - HeadWear */
     , (2156008219,  16,          1) /* ItemUseable - No */
     , (2156008219,  18,          1) /* UiEffects - Magical */
     , (2156008219,  19,      27780) /* Value */
     , (2156008219,  28,        207) /* ArmorLevel */
     , (2156008219,  65,        101) /* Placement - Resting */
     , (2156008219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008219, 105,          6) /* ItemWorkmanship */
     , (2156008219, 106,        319) /* ItemSpellcraft */
     , (2156008219, 107,       1743) /* ItemCurMana */
     , (2156008219, 108,       1743) /* ItemMaxMana */
     , (2156008219, 109,        338) /* ItemDifficulty */
     , (2156008219, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008219, 115,          0) /* ItemSkillLevelLimit */
     , (2156008219, 131,         63) /* MaterialType - Silver */
     , (2156008219, 151,          2) /* HookType - Wall */
     , (2156008219, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008219, 177,          6) /* GemCount */
     , (2156008219, 178,         39) /* GemType */
     , (2156008219, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008219,   1, False) /* Stuck */
     , (2156008219,  11, True ) /* IgnoreCollisions */
     , (2156008219,  13, True ) /* Ethereal */
     , (2156008219,  14, True ) /* GravityStatus */
     , (2156008219,  19, True ) /* Attackable */
     , (2156008219,  22, True ) /* Inscribable */
     , (2156008219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008219,   5, -0.05555555555555555) /* ManaRate */
     , (2156008219,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008219,  14,       1) /* ArmorModVsPierce */
     , (2156008219,  15,       1) /* ArmorModVsBludgeon */
     , (2156008219,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008219,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008219,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008219,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008219, 165,       1) /* ArmorModVsNether */
     , (2156008219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008219,   1, 'Circlet') /* Name */
     , (2156008219,  16, 'Circlet of Deception ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008219,   1,   33559736) /* Setup */
     , (2156008219,   3,  536870932) /* SoundTable */
     , (2156008219,   6,   67108990) /* PaletteBase */
     , (2156008219,   8,  100688202) /* Icon */
     , (2156008219,  22,  872415275) /* PhysicsEffectTable */
     , (2156008219, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156008219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008219,   1, 2156008202) /* Owner */
     , (2156008219,   2, 2156008202) /* Container */
     , (2156008219, 8000, 2156008219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008219,   855,      2) 
     , (2156008219,  2108,      2) 
     , (2156008219,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008219, 67110014, 240, 10)
     , (2156008219, 67110335, 250, 6);
