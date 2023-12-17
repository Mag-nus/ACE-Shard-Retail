INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012143, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012143,   1,          2) /* ItemType - Armor */
     , (2967012143,   4,      16384) /* ClothingPriority - Head */
     , (2967012143,   5,         81) /* EncumbranceVal */
     , (2967012143,   9,          1) /* ValidLocations - HeadWear */
     , (2967012143,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2967012143,  16,          1) /* ItemUseable - No */
     , (2967012143,  18,          1) /* UiEffects - Magical */
     , (2967012143,  19,      17158) /* Value */
     , (2967012143,  28,        375) /* ArmorLevel */
     , (2967012143,  65,        101) /* Placement - Resting */
     , (2967012143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012143, 105,          6) /* ItemWorkmanship */
     , (2967012143, 106,        284) /* ItemSpellcraft */
     , (2967012143, 107,       1525) /* ItemCurMana */
     , (2967012143, 108,       1525) /* ItemMaxMana */
     , (2967012143, 109,        284) /* ItemDifficulty */
     , (2967012143, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012143, 115,          0) /* ItemSkillLevelLimit */
     , (2967012143, 131,         63) /* MaterialType - Silver */
     , (2967012143, 151,          2) /* HookType - Wall */
     , (2967012143, 171,          4) /* NumTimesTinkered */
     , (2967012143, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967012143, 177,          6) /* GemCount */
     , (2967012143, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012143,   1, False) /* Stuck */
     , (2967012143,  11, True ) /* IgnoreCollisions */
     , (2967012143,  13, True ) /* Ethereal */
     , (2967012143,  14, True ) /* GravityStatus */
     , (2967012143,  19, True ) /* Attackable */
     , (2967012143,  22, True ) /* Inscribable */
     , (2967012143, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012143,   5, -0.0555555559694767) /* ManaRate */
     , (2967012143,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967012143,  14,       1) /* ArmorModVsPierce */
     , (2967012143,  15,       1) /* ArmorModVsBludgeon */
     , (2967012143,  16, 1.1033498048782349) /* ArmorModVsCold */
     , (2967012143,  17, 1.0846498012542725) /* ArmorModVsFire */
     , (2967012143,  18, 1.4388799667358398) /* ArmorModVsAcid */
     , (2967012143,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967012143, 165,       1) /* ArmorModVsNether */
     , (2967012143, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012143,   1, 'Teardrop Crown') /* Name */
     , (2967012143,   7, '
') /* Inscription */
     , (2967012143,   8, 'Nicolette Duclare') /* ScribeName */
     , (2967012143,  16, 'Teardrop Crown of Focus') /* LongDesc */
     , (2967012143,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012143,   1,   33559739) /* Setup */
     , (2967012143,   3,  536870932) /* SoundTable */
     , (2967012143,   6,   67108990) /* PaletteBase */
     , (2967012143,   8,  100688235) /* Icon */
     , (2967012143,  22,  872415275) /* PhysicsEffectTable */
     , (2967012143, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967012143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012143,   3, 1343385133) /* Wielder */
     , (2967012143, 8000, 2967012143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012143,  2067,      2) 
     , (2967012143,  2092,      2) 
     , (2967012143,  2108,      2) 
     , (2967012143,  2110,      2) 
     , (2967012143,  2599,      2) 
     , (2967012143,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012143, 67110014, 240, 10, 0)
     , (2967012143, 67110335, 250, 6, 1);
