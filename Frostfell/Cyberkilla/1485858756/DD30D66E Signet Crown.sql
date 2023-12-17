INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965358, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965358,   1,          2) /* ItemType - Armor */
     , (3710965358,   4,      16384) /* ClothingPriority - Head */
     , (3710965358,   5,         82) /* EncumbranceVal */
     , (3710965358,   9,          1) /* ValidLocations - HeadWear */
     , (3710965358,  16,          1) /* ItemUseable - No */
     , (3710965358,  18,          1) /* UiEffects - Magical */
     , (3710965358,  19,      48435) /* Value */
     , (3710965358,  28,        314) /* ArmorLevel */
     , (3710965358,  65,        101) /* Placement - Resting */
     , (3710965358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965358, 105,          8) /* ItemWorkmanship */
     , (3710965358, 106,        370) /* ItemSpellcraft */
     , (3710965358, 107,       1849) /* ItemCurMana */
     , (3710965358, 108,       1849) /* ItemMaxMana */
     , (3710965358, 109,        475) /* ItemDifficulty */
     , (3710965358, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965358, 115,          0) /* ItemSkillLevelLimit */
     , (3710965358, 131,         64) /* MaterialType - Steel */
     , (3710965358, 151,          2) /* HookType - Wall */
     , (3710965358, 158,          7) /* WieldRequirements - Level */
     , (3710965358, 159,          1) /* WieldSkillType - Axe */
     , (3710965358, 160,        180) /* WieldDifficulty */
     , (3710965358, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965358, 177,          5) /* GemCount */
     , (3710965358, 178,         38) /* GemType */
     , (3710965358, 374,          1) /* GearCritDamage */
     , (3710965358, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965358,   1, False) /* Stuck */
     , (3710965358,  11, True ) /* IgnoreCollisions */
     , (3710965358,  13, True ) /* Ethereal */
     , (3710965358,  14, True ) /* GravityStatus */
     , (3710965358,  19, True ) /* Attackable */
     , (3710965358,  22, True ) /* Inscribable */
     , (3710965358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965358,   5, -0.06666666666666667) /* ManaRate */
     , (3710965358,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965358,  14,       1) /* ArmorModVsPierce */
     , (3710965358,  15,       1) /* ArmorModVsBludgeon */
     , (3710965358,  16, 1.2540974617004395) /* ArmorModVsCold */
     , (3710965358,  17, 1.115754246711731) /* ArmorModVsFire */
     , (3710965358,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965358,  19, 1.0693187713623047) /* ArmorModVsElectric */
     , (3710965358, 165,       1) /* ArmorModVsNether */
     , (3710965358, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965358,   1, 'Signet Crown') /* Name */
     , (3710965358,  16, 'Signet Crown of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965358,   1,   33559738) /* Setup */
     , (3710965358,   3,  536870932) /* SoundTable */
     , (3710965358,   6,   67108990) /* PaletteBase */
     , (3710965358,   8,  100688224) /* Icon */
     , (3710965358,  22,  872415275) /* PhysicsEffectTable */
     , (3710965358, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965358,   1, 1343399850) /* Owner */
     , (3710965358,   2, 1343399850) /* Container */
     , (3710965358, 8000, 3710965358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965358,  2108,      2) 
     , (3710965358,  4329,      2) 
     , (3710965358,  4608,      2) 
     , (3710965358,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965358, 67110021, 240, 10, 0)
     , (3710965358, 67110371, 250, 6, 1);
