INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243706, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243706,   1,          2) /* ItemType - Armor */
     , (2149243706,   4,      16384) /* ClothingPriority - Head */
     , (2149243706,   5,         48) /* EncumbranceVal */
     , (2149243706,   9,          1) /* ValidLocations - HeadWear */
     , (2149243706,  16,          1) /* ItemUseable - No */
     , (2149243706,  18,          1) /* UiEffects - Magical */
     , (2149243706,  19,      62636) /* Value */
     , (2149243706,  28,        310) /* ArmorLevel */
     , (2149243706,  65,        101) /* Placement - Resting */
     , (2149243706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243706, 105,          7) /* ItemWorkmanship */
     , (2149243706, 106,        326) /* ItemSpellcraft */
     , (2149243706, 107,       1751) /* ItemCurMana */
     , (2149243706, 108,       1751) /* ItemMaxMana */
     , (2149243706, 109,        333) /* ItemDifficulty */
     , (2149243706, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243706, 115,          0) /* ItemSkillLevelLimit */
     , (2149243706, 131,         63) /* MaterialType - Silver */
     , (2149243706, 151,          2) /* HookType - Wall */
     , (2149243706, 172,          5) /* AppraisalLongDescDecoration */
     , (2149243706, 177,          8) /* GemCount */
     , (2149243706, 178,         39) /* GemType */
     , (2149243706, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243706,   1, False) /* Stuck */
     , (2149243706,  11, True ) /* IgnoreCollisions */
     , (2149243706,  13, True ) /* Ethereal */
     , (2149243706,  14, True ) /* GravityStatus */
     , (2149243706,  19, True ) /* Attackable */
     , (2149243706,  22, True ) /* Inscribable */
     , (2149243706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243706,   5, -0.05555555555555555) /* ManaRate */
     , (2149243706,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243706,  14,       1) /* ArmorModVsPierce */
     , (2149243706,  15,       1) /* ArmorModVsBludgeon */
     , (2149243706,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149243706,  17, 0.7503525614738464) /* ArmorModVsFire */
     , (2149243706,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243706,  19, 0.6883135437965393) /* ArmorModVsElectric */
     , (2149243706, 165,       1) /* ArmorModVsNether */
     , (2149243706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243706,   1, 'Signet Crown') /* Name */
     , (2149243706,   7, 'di') /* Inscription */
     , (2149243706,   8, 'Rodgers') /* ScribeName */
     , (2149243706,  16, 'Signet Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243706,   1,   33559738) /* Setup */
     , (2149243706,   3,  536870932) /* SoundTable */
     , (2149243706,   6,   67108990) /* PaletteBase */
     , (2149243706,   8,  100688224) /* Icon */
     , (2149243706,  22,  872415275) /* PhysicsEffectTable */
     , (2149243706, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243706,   1, 2149243690) /* Owner */
     , (2149243706,   2, 2149243690) /* Container */
     , (2149243706, 8000, 2149243706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243706,   903,      2) 
     , (2149243706,  1486,      2) 
     , (2149243706,  2092,      2) 
     , (2149243706,  5886,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243706, 67110023, 240, 10)
     , (2149243706, 67110337, 250, 6);
