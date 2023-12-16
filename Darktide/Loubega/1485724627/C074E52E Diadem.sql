INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228886318, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228886318,   1,          2) /* ItemType - Armor */
     , (3228886318,   4,      16384) /* ClothingPriority - Head */
     , (3228886318,   5,         60) /* EncumbranceVal */
     , (3228886318,   9,          1) /* ValidLocations - HeadWear */
     , (3228886318,  16,          1) /* ItemUseable - No */
     , (3228886318,  18,          1) /* UiEffects - Magical */
     , (3228886318,  19,      35968) /* Value */
     , (3228886318,  28,        287) /* ArmorLevel */
     , (3228886318,  65,        101) /* Placement - Resting */
     , (3228886318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228886318, 105,          7) /* ItemWorkmanship */
     , (3228886318, 106,        316) /* ItemSpellcraft */
     , (3228886318, 107,       2334) /* ItemCurMana */
     , (3228886318, 108,       2334) /* ItemMaxMana */
     , (3228886318, 109,        316) /* ItemDifficulty */
     , (3228886318, 110,          0) /* ItemAllegianceRankLimit */
     , (3228886318, 115,          0) /* ItemSkillLevelLimit */
     , (3228886318, 131,         63) /* MaterialType - Silver */
     , (3228886318, 151,          2) /* HookType - Wall */
     , (3228886318, 172,          5) /* AppraisalLongDescDecoration */
     , (3228886318, 177,          6) /* GemCount */
     , (3228886318, 178,         41) /* GemType */
     , (3228886318, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228886318,   1, False) /* Stuck */
     , (3228886318,  11, True ) /* IgnoreCollisions */
     , (3228886318,  13, True ) /* Ethereal */
     , (3228886318,  14, True ) /* GravityStatus */
     , (3228886318,  19, True ) /* Attackable */
     , (3228886318,  22, True ) /* Inscribable */
     , (3228886318, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228886318,   5, -0.05555555555555555) /* ManaRate */
     , (3228886318,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3228886318,  14,       1) /* ArmorModVsPierce */
     , (3228886318,  15,       1) /* ArmorModVsBludgeon */
     , (3228886318,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3228886318,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3228886318,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3228886318,  19, 0.8273640275001526) /* ArmorModVsElectric */
     , (3228886318, 165,       1) /* ArmorModVsNether */
     , (3228886318, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228886318,   1, 'Diadem') /* Name */
     , (3228886318,  16, 'Diadem of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228886318,   1,   33559737) /* Setup */
     , (3228886318,   3,  536870932) /* SoundTable */
     , (3228886318,   6,   67108990) /* PaletteBase */
     , (3228886318,   8,  100688213) /* Icon */
     , (3228886318,  22,  872415275) /* PhysicsEffectTable */
     , (3228886318, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3228886318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228886318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228886318,   1, 3218487915) /* Owner */
     , (3228886318,   2, 3218487915) /* Container */
     , (3228886318, 8000, 3228886318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3228886318,   249,      2) 
     , (3228886318,  2102,      2) 
     , (3228886318,  2104,      2) 
     , (3228886318,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3228886318, 67110023, 240, 10)
     , (3228886318, 67110333, 250, 6);
