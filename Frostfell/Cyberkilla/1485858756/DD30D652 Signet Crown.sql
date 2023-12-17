INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965330, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965330,   1,          2) /* ItemType - Armor */
     , (3710965330,   4,      16384) /* ClothingPriority - Head */
     , (3710965330,   5,         58) /* EncumbranceVal */
     , (3710965330,   9,          1) /* ValidLocations - HeadWear */
     , (3710965330,  16,          1) /* ItemUseable - No */
     , (3710965330,  18,          1) /* UiEffects - Magical */
     , (3710965330,  19,      46842) /* Value */
     , (3710965330,  28,        309) /* ArmorLevel */
     , (3710965330,  65,        101) /* Placement - Resting */
     , (3710965330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965330, 105,          8) /* ItemWorkmanship */
     , (3710965330, 106,        370) /* ItemSpellcraft */
     , (3710965330, 107,       2276) /* ItemCurMana */
     , (3710965330, 108,       2276) /* ItemMaxMana */
     , (3710965330, 109,        460) /* ItemDifficulty */
     , (3710965330, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965330, 115,          0) /* ItemSkillLevelLimit */
     , (3710965330, 131,         63) /* MaterialType - Silver */
     , (3710965330, 151,          2) /* HookType - Wall */
     , (3710965330, 158,          7) /* WieldRequirements - Level */
     , (3710965330, 159,          1) /* WieldSkillType - Axe */
     , (3710965330, 160,        180) /* WieldDifficulty */
     , (3710965330, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965330, 177,          6) /* GemCount */
     , (3710965330, 178,         33) /* GemType */
     , (3710965330, 265,         22) /* EquipmentSetId - Swift */
     , (3710965330, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965330,   1, False) /* Stuck */
     , (3710965330,  11, True ) /* IgnoreCollisions */
     , (3710965330,  13, True ) /* Ethereal */
     , (3710965330,  14, True ) /* GravityStatus */
     , (3710965330,  19, True ) /* Attackable */
     , (3710965330,  22, True ) /* Inscribable */
     , (3710965330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965330,   5, -0.06666666666666667) /* ManaRate */
     , (3710965330,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965330,  14,       1) /* ArmorModVsPierce */
     , (3710965330,  15,       1) /* ArmorModVsBludgeon */
     , (3710965330,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965330,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965330,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965330,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965330, 165,       1) /* ArmorModVsNether */
     , (3710965330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965330,   1, 'Signet Crown') /* Name */
     , (3710965330,  16, 'Signet Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965330,   1,   33559738) /* Setup */
     , (3710965330,   3,  536870932) /* SoundTable */
     , (3710965330,   6,   67108990) /* PaletteBase */
     , (3710965330,   8,  100688224) /* Icon */
     , (3710965330,  22,  872415275) /* PhysicsEffectTable */
     , (3710965330, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965330,   1, 3710965312) /* Owner */
     , (3710965330,   2, 3710965312) /* Container */
     , (3710965330, 8000, 3710965330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965330,   217,      2) 
     , (3710965330,  2613,      2) 
     , (3710965330,  4401,      2) 
     , (3710965330,  4403,      2) 
     , (3710965330,  4407,      2) 
     , (3710965330,  4409,      2) 
     , (3710965330,  4558,      2) 
     , (3710965330,  6061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965330, 67110026, 240, 10, 0)
     , (3710965330, 67110320, 250, 6, 1);
