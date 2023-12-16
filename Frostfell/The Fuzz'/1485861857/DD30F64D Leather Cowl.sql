INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973517, 25640, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973517,   1,          2) /* ItemType - Armor */
     , (3710973517,   4,      16384) /* ClothingPriority - Head */
     , (3710973517,   5,        156) /* EncumbranceVal */
     , (3710973517,   9,          1) /* ValidLocations - HeadWear */
     , (3710973517,  16,          1) /* ItemUseable - No */
     , (3710973517,  18,          1) /* UiEffects - Magical */
     , (3710973517,  19,      22697) /* Value */
     , (3710973517,  28,        298) /* ArmorLevel */
     , (3710973517,  65,        101) /* Placement - Resting */
     , (3710973517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973517, 105,          8) /* ItemWorkmanship */
     , (3710973517, 106,        370) /* ItemSpellcraft */
     , (3710973517, 107,       1138) /* ItemCurMana */
     , (3710973517, 108,       1138) /* ItemMaxMana */
     , (3710973517, 109,        203) /* ItemDifficulty */
     , (3710973517, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973517, 115,        390) /* ItemSkillLevelLimit */
     , (3710973517, 131,         52) /* MaterialType - Leather */
     , (3710973517, 151,          2) /* HookType - Wall */
     , (3710973517, 158,          7) /* WieldRequirements - Level */
     , (3710973517, 159,          1) /* WieldSkillType - Axe */
     , (3710973517, 160,        150) /* WieldDifficulty */
     , (3710973517, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973517, 176,          6) /* AppraisalItemSkill */
     , (3710973517, 265,         14) /* EquipmentSetId - Adepts */
     , (3710973517, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973517,   1, False) /* Stuck */
     , (3710973517,  11, True ) /* IgnoreCollisions */
     , (3710973517,  13, True ) /* Ethereal */
     , (3710973517,  14, True ) /* GravityStatus */
     , (3710973517,  19, True ) /* Attackable */
     , (3710973517,  22, True ) /* Inscribable */
     , (3710973517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973517,   5, -0.06666666666666667) /* ManaRate */
     , (3710973517,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973517,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973517,  15,       1) /* ArmorModVsBludgeon */
     , (3710973517,  16,     0.5) /* ArmorModVsCold */
     , (3710973517,  17, 0.9178653359413147) /* ArmorModVsFire */
     , (3710973517,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973517,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973517, 165,       1) /* ArmorModVsNether */
     , (3710973517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973517,   1, 'Leather Cowl') /* Name */
     , (3710973517,  16, 'Leather Cowl of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973517,   1,   33555048) /* Setup */
     , (3710973517,   3,  536870932) /* SoundTable */
     , (3710973517,   6,   67108990) /* PaletteBase */
     , (3710973517,   8,  100675157) /* Icon */
     , (3710973517,  22,  872415275) /* PhysicsEffectTable */
     , (3710973517, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973517,   1, 3710973520) /* Owner */
     , (3710973517,   2, 3710973520) /* Container */
     , (3710973517, 8000, 3710973517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973517,  2092,      2) 
     , (3710973517,  2113,      2) 
     , (3710973517,  4407,      2) 
     , (3710973517,  5429,      2) 
     , (3710973517,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973517, 67114608, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973517, 0, 16789654, 0);
