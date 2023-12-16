INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233575, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233575,   1,          2) /* ItemType - Armor */
     , (2149233575,   4,      16384) /* ClothingPriority - Head */
     , (2149233575,   5,         55) /* EncumbranceVal */
     , (2149233575,   9,          1) /* ValidLocations - HeadWear */
     , (2149233575,  16,          1) /* ItemUseable - No */
     , (2149233575,  18,          1) /* UiEffects - Magical */
     , (2149233575,  19,      83385) /* Value */
     , (2149233575,  28,        205) /* ArmorLevel */
     , (2149233575,  65,        101) /* Placement - Resting */
     , (2149233575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233575, 105,          7) /* ItemWorkmanship */
     , (2149233575, 106,        273) /* ItemSpellcraft */
     , (2149233575, 107,       1633) /* ItemCurMana */
     , (2149233575, 108,       1634) /* ItemMaxMana */
     , (2149233575, 109,        273) /* ItemDifficulty */
     , (2149233575, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233575, 115,          0) /* ItemSkillLevelLimit */
     , (2149233575, 131,         62) /* MaterialType - Pyreal */
     , (2149233575, 151,          2) /* HookType - Wall */
     , (2149233575, 171,          3) /* NumTimesTinkered */
     , (2149233575, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149233575, 177,          7) /* GemCount */
     , (2149233575, 178,         38) /* GemType */
     , (2149233575, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233575,   1, False) /* Stuck */
     , (2149233575,  11, True ) /* IgnoreCollisions */
     , (2149233575,  13, True ) /* Ethereal */
     , (2149233575,  14, True ) /* GravityStatus */
     , (2149233575,  19, True ) /* Attackable */
     , (2149233575,  22, True ) /* Inscribable */
     , (2149233575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233575,   5, -0.0555555559694767) /* ManaRate */
     , (2149233575,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149233575,  14,       1) /* ArmorModVsPierce */
     , (2149233575,  15,       1) /* ArmorModVsBludgeon */
     , (2149233575,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149233575,  17, 1.1680254936218262) /* ArmorModVsFire */
     , (2149233575,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149233575,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149233575, 165,       1) /* ArmorModVsNether */
     , (2149233575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233575,   1, 'Signet Crown') /* Name */
     , (2149233575,  16, 'Signet Crown of Invulnerability') /* LongDesc */
     , (2149233575,  39, 'Eboli') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233575,   1,   33559738) /* Setup */
     , (2149233575,   3,  536870932) /* SoundTable */
     , (2149233575,   6,   67108990) /* PaletteBase */
     , (2149233575,   8,  100688227) /* Icon */
     , (2149233575,  22,  872415275) /* PhysicsEffectTable */
     , (2149233575, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149233575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233575,   1, 2149227271) /* Owner */
     , (2149233575,   2, 2149227271) /* Container */
     , (2149233575, 8000, 2149233575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233575,   249,      2) 
     , (2149233575,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233575, 67109975, 240, 10)
     , (2149233575, 67110348, 250, 6);
