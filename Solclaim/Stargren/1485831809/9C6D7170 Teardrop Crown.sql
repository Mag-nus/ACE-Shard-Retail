INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418160, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418160,   1,          2) /* ItemType - Armor */
     , (2624418160,   4,      16384) /* ClothingPriority - Head */
     , (2624418160,   5,         57) /* EncumbranceVal */
     , (2624418160,   9,          1) /* ValidLocations - HeadWear */
     , (2624418160,  16,          1) /* ItemUseable - No */
     , (2624418160,  18,          1) /* UiEffects - Magical */
     , (2624418160,  19,      29308) /* Value */
     , (2624418160,  28,        287) /* ArmorLevel */
     , (2624418160,  65,        101) /* Placement - Resting */
     , (2624418160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418160, 105,          7) /* ItemWorkmanship */
     , (2624418160, 106,        320) /* ItemSpellcraft */
     , (2624418160, 107,       1751) /* ItemCurMana */
     , (2624418160, 108,       1751) /* ItemMaxMana */
     , (2624418160, 109,        320) /* ItemDifficulty */
     , (2624418160, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418160, 115,          0) /* ItemSkillLevelLimit */
     , (2624418160, 131,         63) /* MaterialType - Silver */
     , (2624418160, 151,          2) /* HookType - Wall */
     , (2624418160, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418160, 177,          6) /* GemCount */
     , (2624418160, 178,         20) /* GemType */
     , (2624418160, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418160,   1, False) /* Stuck */
     , (2624418160,  11, True ) /* IgnoreCollisions */
     , (2624418160,  13, True ) /* Ethereal */
     , (2624418160,  14, True ) /* GravityStatus */
     , (2624418160,  19, True ) /* Attackable */
     , (2624418160,  22, True ) /* Inscribable */
     , (2624418160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418160,   5, -0.05555555555555555) /* ManaRate */
     , (2624418160,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624418160,  14,       1) /* ArmorModVsPierce */
     , (2624418160,  15,       1) /* ArmorModVsBludgeon */
     , (2624418160,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624418160,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624418160,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624418160,  19, 1.1635627746582031) /* ArmorModVsElectric */
     , (2624418160, 165,       1) /* ArmorModVsNether */
     , (2624418160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418160,   1, 'Teardrop Crown') /* Name */
     , (2624418160,  16, 'Teardrop Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418160,   1,   33559739) /* Setup */
     , (2624418160,   3,  536870932) /* SoundTable */
     , (2624418160,   6,   67108990) /* PaletteBase */
     , (2624418160,   8,  100688235) /* Icon */
     , (2624418160,  22,  872415275) /* PhysicsEffectTable */
     , (2624418160, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624418160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418160,   1, 2624418158) /* Owner */
     , (2624418160,   2, 2624418158) /* Container */
     , (2624418160, 8000, 2624418160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418160,  2108,      2) 
     , (2624418160,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418160, 67110387, 250, 6)
     , (2624418160, 67110556, 240, 10);
