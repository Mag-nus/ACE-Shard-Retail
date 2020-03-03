INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695883909, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695883909,   1,          2) /* ItemType - Armor */
     , (3695883909,   4,      16384) /* ClothingPriority - Head */
     , (3695883909,   5,        405) /* EncumbranceVal */
     , (3695883909,   9,          1) /* ValidLocations - HeadWear */
     , (3695883909,  16,          1) /* ItemUseable - No */
     , (3695883909,  18,          1) /* UiEffects - Magical */
     , (3695883909,  19,      29459) /* Value */
     , (3695883909,  28,        293) /* ArmorLevel */
     , (3695883909,  65,        101) /* Placement - Resting */
     , (3695883909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695883909, 105,          8) /* ItemWorkmanship */
     , (3695883909, 106,        370) /* ItemSpellcraft */
     , (3695883909, 107,       2134) /* ItemCurMana */
     , (3695883909, 108,       2134) /* ItemMaxMana */
     , (3695883909, 109,        307) /* ItemDifficulty */
     , (3695883909, 110,          0) /* ItemAllegianceRankLimit */
     , (3695883909, 115,        273) /* ItemSkillLevelLimit */
     , (3695883909, 131,         60) /* MaterialType - Gold */
     , (3695883909, 151,          2) /* HookType - Wall */
     , (3695883909, 158,          7) /* WieldRequirements - Level */
     , (3695883909, 159,          1) /* WieldSkillType - Axe */
     , (3695883909, 160,        180) /* WieldDifficulty */
     , (3695883909, 172,          5) /* AppraisalLongDescDecoration */
     , (3695883909, 176,          7) /* AppraisalItemSkill */
     , (3695883909, 177,          1) /* GemCount */
     , (3695883909, 178,         23) /* GemType */
     , (3695883909, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695883909,   1, False) /* Stuck */
     , (3695883909,  11, True ) /* IgnoreCollisions */
     , (3695883909,  13, True ) /* Ethereal */
     , (3695883909,  14, True ) /* GravityStatus */
     , (3695883909,  19, True ) /* Attackable */
     , (3695883909,  22, True ) /* Inscribable */
     , (3695883909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695883909,   5, -0.0666666666666667) /* ManaRate */
     , (3695883909,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695883909,  14,       1) /* ArmorModVsPierce */
     , (3695883909,  15,       1) /* ArmorModVsBludgeon */
     , (3695883909,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3695883909,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3695883909,  18, 1.19753551483154) /* ArmorModVsAcid */
     , (3695883909,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695883909, 165,       1) /* ArmorModVsNether */
     , (3695883909, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695883909,   1, 'Chiran Helm') /* Name */
     , (3695883909,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695883909,   1,   33555248) /* Setup */
     , (3695883909,   3,  536870932) /* SoundTable */
     , (3695883909,   6,   67108990) /* PaletteBase */
     , (3695883909,   8,  100675943) /* Icon */
     , (3695883909,  22,  872415275) /* PhysicsEffectTable */
     , (3695883909, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695883909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695883909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695883909,   1, 1343493601) /* Owner */
     , (3695883909,   2, 1343493601) /* Container */
     , (3695883909, 8000, 3695883909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695883909,  2094,      2) 
     , (3695883909,  2108,      2) 
     , (3695883909,  4391,      2) 
     , (3695883909,  4403,      2) 
     , (3695883909,  4697,      2) 
     , (3695883909,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695883909, 67114989, 240, 10)
     , (3695883909, 67115023, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695883909, 0, 16789988, 0);
