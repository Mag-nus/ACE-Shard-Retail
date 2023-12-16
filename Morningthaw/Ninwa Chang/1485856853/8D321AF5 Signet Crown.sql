INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871157, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871157,   1,          2) /* ItemType - Armor */
     , (2368871157,   4,      16384) /* ClothingPriority - Head */
     , (2368871157,   5,         81) /* EncumbranceVal */
     , (2368871157,   9,          1) /* ValidLocations - HeadWear */
     , (2368871157,  16,          1) /* ItemUseable - No */
     , (2368871157,  18,          1) /* UiEffects - Magical */
     , (2368871157,  19,      10268) /* Value */
     , (2368871157,  28,        201) /* ArmorLevel */
     , (2368871157,  65,        101) /* Placement - Resting */
     , (2368871157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871157, 105,          7) /* ItemWorkmanship */
     , (2368871157, 106,        258) /* ItemSpellcraft */
     , (2368871157, 107,       1701) /* ItemCurMana */
     , (2368871157, 108,       1701) /* ItemMaxMana */
     , (2368871157, 109,        289) /* ItemDifficulty */
     , (2368871157, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871157, 115,          0) /* ItemSkillLevelLimit */
     , (2368871157, 131,         58) /* MaterialType - Bronze */
     , (2368871157, 151,          2) /* HookType - Wall */
     , (2368871157, 172,          3) /* AppraisalLongDescDecoration */
     , (2368871157, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871157,   1, False) /* Stuck */
     , (2368871157,  11, True ) /* IgnoreCollisions */
     , (2368871157,  13, True ) /* Ethereal */
     , (2368871157,  14, True ) /* GravityStatus */
     , (2368871157,  19, True ) /* Attackable */
     , (2368871157,  22, True ) /* Inscribable */
     , (2368871157, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871157,   5,   -0.05) /* ManaRate */
     , (2368871157,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368871157,  14,       1) /* ArmorModVsPierce */
     , (2368871157,  15,       1) /* ArmorModVsBludgeon */
     , (2368871157,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368871157,  17, 0.6755595803260803) /* ArmorModVsFire */
     , (2368871157,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368871157,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368871157, 165,       1) /* ArmorModVsNether */
     , (2368871157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871157,   1, 'Signet Crown') /* Name */
     , (2368871157,  16, 'Signet Crown of Deception ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871157,   1,   33559738) /* Setup */
     , (2368871157,   3,  536870932) /* SoundTable */
     , (2368871157,   6,   67108990) /* PaletteBase */
     , (2368871157,   8,  100688231) /* Icon */
     , (2368871157,  22,  872415275) /* PhysicsEffectTable */
     , (2368871157, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368871157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871157,   1, 1342371327) /* Owner */
     , (2368871157,   2, 1342371327) /* Container */
     , (2368871157, 8000, 2368871157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871157,   854,      2) 
     , (2368871157,  1311,      2) 
     , (2368871157,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871157, 67110369, 250, 6)
     , (2368871157, 67110543, 240, 10);
