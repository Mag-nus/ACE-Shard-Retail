INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710645029, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710645029,   1,          2) /* ItemType - Armor */
     , (3710645029,   4,      16384) /* ClothingPriority - Head */
     , (3710645029,   5,        386) /* EncumbranceVal */
     , (3710645029,   9,          1) /* ValidLocations - HeadWear */
     , (3710645029,  16,          1) /* ItemUseable - No */
     , (3710645029,  18,          1) /* UiEffects - Magical */
     , (3710645029,  19,      32959) /* Value */
     , (3710645029,  28,        309) /* ArmorLevel */
     , (3710645029,  65,        101) /* Placement - Resting */
     , (3710645029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710645029, 105,          5) /* ItemWorkmanship */
     , (3710645029, 106,        370) /* ItemSpellcraft */
     , (3710645029, 107,       1734) /* ItemCurMana */
     , (3710645029, 108,       1734) /* ItemMaxMana */
     , (3710645029, 109,        280) /* ItemDifficulty */
     , (3710645029, 110,          0) /* ItemAllegianceRankLimit */
     , (3710645029, 115,        273) /* ItemSkillLevelLimit */
     , (3710645029, 131,         60) /* MaterialType - Gold */
     , (3710645029, 151,          2) /* HookType - Wall */
     , (3710645029, 158,          7) /* WieldRequirements - Level */
     , (3710645029, 159,          1) /* WieldSkillType - Axe */
     , (3710645029, 160,        180) /* WieldDifficulty */
     , (3710645029, 172,          5) /* AppraisalLongDescDecoration */
     , (3710645029, 176,          7) /* AppraisalItemSkill */
     , (3710645029, 177,          2) /* GemCount */
     , (3710645029, 178,         26) /* GemType */
     , (3710645029, 375,          1) /* GearCritDamageResist */
     , (3710645029, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710645029,   1, False) /* Stuck */
     , (3710645029,  11, True ) /* IgnoreCollisions */
     , (3710645029,  13, True ) /* Ethereal */
     , (3710645029,  14, True ) /* GravityStatus */
     , (3710645029,  19, True ) /* Attackable */
     , (3710645029,  22, True ) /* Inscribable */
     , (3710645029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710645029,   5, -0.0666666666666667) /* ManaRate */
     , (3710645029,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710645029,  14,       1) /* ArmorModVsPierce */
     , (3710645029,  15,       1) /* ArmorModVsBludgeon */
     , (3710645029,  16, 1.04569363594055) /* ArmorModVsCold */
     , (3710645029,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710645029,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710645029,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710645029, 165,       1) /* ArmorModVsNether */
     , (3710645029, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710645029,   1, 'Nariyid Helm') /* Name */
     , (3710645029,  16, 'Nariyid Helm of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710645029,   1,   33555248) /* Setup */
     , (3710645029,   3,  536870932) /* SoundTable */
     , (3710645029,   6,   67108990) /* PaletteBase */
     , (3710645029,   8,  100676210) /* Icon */
     , (3710645029,  22,  872415275) /* PhysicsEffectTable */
     , (3710645029, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710645029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710645029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710645029,   1, 3710644496) /* Owner */
     , (3710645029,   2, 3710644496) /* Container */
     , (3710645029, 8000, 3710645029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710645029,  1574,      2) 
     , (3710645029,  2110,      2) 
     , (3710645029,  4407,      2) 
     , (3710645029,  5833,      2) 
     , (3710645029,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710645029, 67115067, 240, 10)
     , (3710645029, 67115098, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710645029, 0, 16790022, 0);
