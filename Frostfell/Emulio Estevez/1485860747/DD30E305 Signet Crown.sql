INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968581, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968581,   1,          2) /* ItemType - Armor */
     , (3710968581,   4,      16384) /* ClothingPriority - Head */
     , (3710968581,   5,         79) /* EncumbranceVal */
     , (3710968581,   9,          1) /* ValidLocations - HeadWear */
     , (3710968581,  16,          1) /* ItemUseable - No */
     , (3710968581,  18,          1) /* UiEffects - Magical */
     , (3710968581,  19,      60471) /* Value */
     , (3710968581,  28,        290) /* ArmorLevel */
     , (3710968581,  65,        101) /* Placement - Resting */
     , (3710968581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968581, 105,          9) /* ItemWorkmanship */
     , (3710968581, 106,        370) /* ItemSpellcraft */
     , (3710968581, 107,       2418) /* ItemCurMana */
     , (3710968581, 108,       2418) /* ItemMaxMana */
     , (3710968581, 109,        425) /* ItemDifficulty */
     , (3710968581, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968581, 115,          0) /* ItemSkillLevelLimit */
     , (3710968581, 131,         60) /* MaterialType - Gold */
     , (3710968581, 151,          2) /* HookType - Wall */
     , (3710968581, 158,          7) /* WieldRequirements - Level */
     , (3710968581, 159,          1) /* WieldSkillType - Axe */
     , (3710968581, 160,        180) /* WieldDifficulty */
     , (3710968581, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968581, 177,          5) /* GemCount */
     , (3710968581, 178,         23) /* GemType */
     , (3710968581, 265,         14) /* EquipmentSetId - Adepts */
     , (3710968581, 374,          1) /* GearCritDamage */
     , (3710968581, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968581,   1, False) /* Stuck */
     , (3710968581,  11, True ) /* IgnoreCollisions */
     , (3710968581,  13, True ) /* Ethereal */
     , (3710968581,  14, True ) /* GravityStatus */
     , (3710968581,  19, True ) /* Attackable */
     , (3710968581,  22, True ) /* Inscribable */
     , (3710968581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968581,   5, -0.06666666666666667) /* ManaRate */
     , (3710968581,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968581,  14,       1) /* ArmorModVsPierce */
     , (3710968581,  15,       1) /* ArmorModVsBludgeon */
     , (3710968581,  16, 0.8051695227622986) /* ArmorModVsCold */
     , (3710968581,  17, 1.1038869619369507) /* ArmorModVsFire */
     , (3710968581,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968581,  19, 1.0022497177124023) /* ArmorModVsElectric */
     , (3710968581, 165,       1) /* ArmorModVsNether */
     , (3710968581, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968581,   1, 'Signet Crown') /* Name */
     , (3710968581,  16, 'Signet Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968581,   1,   33559738) /* Setup */
     , (3710968581,   3,  536870932) /* SoundTable */
     , (3710968581,   6,   67108990) /* PaletteBase */
     , (3710968581,   8,  100688228) /* Icon */
     , (3710968581,  22,  872415275) /* PhysicsEffectTable */
     , (3710968581, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968581,   1, 3710968578) /* Owner */
     , (3710968581,   2, 3710968578) /* Container */
     , (3710968581, 8000, 3710968581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968581,  2281,      2) 
     , (3710968581,  4391,      2) 
     , (3710968581,  4407,      2) 
     , (3710968581,  4710,      2) 
     , (3710968581,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968581, 67110321, 240, 10)
     , (3710968581, 67110348, 250, 6);
