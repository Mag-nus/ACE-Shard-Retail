INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856301, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856301,   1,          2) /* ItemType - Armor */
     , (2282856301,   4,      16384) /* ClothingPriority - Head */
     , (2282856301,   5,         71) /* EncumbranceVal */
     , (2282856301,   9,          1) /* ValidLocations - HeadWear */
     , (2282856301,  16,          1) /* ItemUseable - No */
     , (2282856301,  18,          1) /* UiEffects - Magical */
     , (2282856301,  19,      34005) /* Value */
     , (2282856301,  28,        270) /* ArmorLevel */
     , (2282856301,  65,        101) /* Placement - Resting */
     , (2282856301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856301, 105,          9) /* ItemWorkmanship */
     , (2282856301, 106,        370) /* ItemSpellcraft */
     , (2282856301, 107,       2872) /* ItemCurMana */
     , (2282856301, 108,       2872) /* ItemMaxMana */
     , (2282856301, 109,        408) /* ItemDifficulty */
     , (2282856301, 110,          0) /* ItemAllegianceRankLimit */
     , (2282856301, 115,          0) /* ItemSkillLevelLimit */
     , (2282856301, 131,         61) /* MaterialType - Iron */
     , (2282856301, 151,          2) /* HookType - Wall */
     , (2282856301, 158,          7) /* WieldRequirements - Level */
     , (2282856301, 159,          1) /* WieldSkillType - Axe */
     , (2282856301, 160,        150) /* WieldDifficulty */
     , (2282856301, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282856301, 177,          5) /* GemCount */
     , (2282856301, 178,         39) /* GemType */
     , (2282856301, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856301,   1, False) /* Stuck */
     , (2282856301,  11, True ) /* IgnoreCollisions */
     , (2282856301,  13, True ) /* Ethereal */
     , (2282856301,  14, True ) /* GravityStatus */
     , (2282856301,  19, True ) /* Attackable */
     , (2282856301,  22, True ) /* Inscribable */
     , (2282856301, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856301,   5, -0.06666666666666667) /* ManaRate */
     , (2282856301,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282856301,  14,       1) /* ArmorModVsPierce */
     , (2282856301,  15,       1) /* ArmorModVsBludgeon */
     , (2282856301,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2282856301,  17, 0.9844688773155212) /* ArmorModVsFire */
     , (2282856301,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2282856301,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2282856301, 165,       1) /* ArmorModVsNether */
     , (2282856301, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856301,   1, 'Teardrop Crown') /* Name */
     , (2282856301,  16, 'Teardrop Crown of Deception ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856301,   1,   33559739) /* Setup */
     , (2282856301,   3,  536870932) /* SoundTable */
     , (2282856301,   6,   67108990) /* PaletteBase */
     , (2282856301,   8,  100688235) /* Icon */
     , (2282856301,  22,  872415275) /* PhysicsEffectTable */
     , (2282856301, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282856301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856301,   1, 1343093917) /* Owner */
     , (2282856301,   2, 1343093917) /* Container */
     , (2282856301, 8000, 2282856301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282856301,   855,      2) 
     , (2282856301,  2092,      2) 
     , (2282856301,  2575,      2) 
     , (2282856301,  2613,      2) 
     , (2282856301,  4401,      2) 
     , (2282856301,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856301, 67110016, 240, 10)
     , (2282856301, 67110343, 250, 6);
