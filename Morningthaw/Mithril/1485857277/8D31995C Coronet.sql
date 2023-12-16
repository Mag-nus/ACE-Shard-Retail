INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837980, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837980,   1,          2) /* ItemType - Armor */
     , (2368837980,   4,      16384) /* ClothingPriority - Head */
     , (2368837980,   5,         76) /* EncumbranceVal */
     , (2368837980,   9,          1) /* ValidLocations - HeadWear */
     , (2368837980,  16,          1) /* ItemUseable - No */
     , (2368837980,  18,          1) /* UiEffects - Magical */
     , (2368837980,  19,      18627) /* Value */
     , (2368837980,  28,        257) /* ArmorLevel */
     , (2368837980,  65,        101) /* Placement - Resting */
     , (2368837980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837980, 105,          7) /* ItemWorkmanship */
     , (2368837980, 106,        267) /* ItemSpellcraft */
     , (2368837980, 107,       1751) /* ItemCurMana */
     , (2368837980, 108,       1751) /* ItemMaxMana */
     , (2368837980, 109,        267) /* ItemDifficulty */
     , (2368837980, 110,          0) /* ItemAllegianceRankLimit */
     , (2368837980, 115,          0) /* ItemSkillLevelLimit */
     , (2368837980, 131,         60) /* MaterialType - Gold */
     , (2368837980, 151,          2) /* HookType - Wall */
     , (2368837980, 172,          7) /* AppraisalLongDescDecoration */
     , (2368837980, 177,          2) /* GemCount */
     , (2368837980, 178,         23) /* GemType */
     , (2368837980, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837980,   1, False) /* Stuck */
     , (2368837980,  11, True ) /* IgnoreCollisions */
     , (2368837980,  13, True ) /* Ethereal */
     , (2368837980,  14, True ) /* GravityStatus */
     , (2368837980,  19, True ) /* Attackable */
     , (2368837980,  22, True ) /* Inscribable */
     , (2368837980, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837980,   5, -0.05555555555555555) /* ManaRate */
     , (2368837980,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368837980,  14,       1) /* ArmorModVsPierce */
     , (2368837980,  15,       1) /* ArmorModVsBludgeon */
     , (2368837980,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368837980,  17, 0.805069625377655) /* ArmorModVsFire */
     , (2368837980,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368837980,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368837980, 165,       1) /* ArmorModVsNether */
     , (2368837980, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837980,   1, 'Coronet') /* Name */
     , (2368837980,   7, 'Death Item') /* Inscription */
     , (2368837980,   8, 'Mithril') /* ScribeName */
     , (2368837980,  16, 'Coronet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837980,   1,   33559740) /* Setup */
     , (2368837980,   3,  536870932) /* SoundTable */
     , (2368837980,   6,   67108990) /* PaletteBase */
     , (2368837980,   8,  100688195) /* Icon */
     , (2368837980,  22,  872415275) /* PhysicsEffectTable */
     , (2368837980, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368837980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837980,   1, 2368837966) /* Owner */
     , (2368837980,   2, 2368837966) /* Container */
     , (2368837980, 8000, 2368837980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837980,   658,      2) 
     , (2368837980,  1485,      2) 
     , (2368837980,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837980, 67110323, 240, 10)
     , (2368837980, 67110376, 250, 6);
