INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968542, 43829, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968542,   1,          2) /* ItemType - Armor */
     , (3710968542,   4,      16384) /* ClothingPriority - Head */
     , (3710968542,   5,        102) /* EncumbranceVal */
     , (3710968542,   9,          1) /* ValidLocations - HeadWear */
     , (3710968542,  16,          1) /* ItemUseable - No */
     , (3710968542,  18,          1) /* UiEffects - Magical */
     , (3710968542,  19,      31485) /* Value */
     , (3710968542,  28,        321) /* ArmorLevel */
     , (3710968542,  65,        101) /* Placement - Resting */
     , (3710968542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968542, 105,          7) /* ItemWorkmanship */
     , (3710968542, 106,        328) /* ItemSpellcraft */
     , (3710968542, 107,        934) /* ItemCurMana */
     , (3710968542, 108,        934) /* ItemMaxMana */
     , (3710968542, 109,        244) /* ItemDifficulty */
     , (3710968542, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968542, 115,        348) /* ItemSkillLevelLimit */
     , (3710968542, 131,         52) /* MaterialType - Leather */
     , (3710968542, 151,          2) /* HookType - Wall */
     , (3710968542, 158,          7) /* WieldRequirements - Level */
     , (3710968542, 159,          1) /* WieldSkillType - Axe */
     , (3710968542, 160,        180) /* WieldDifficulty */
     , (3710968542, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968542, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968542, 265,         18) /* EquipmentSetId - Crafters */
     , (3710968542, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968542,   1, False) /* Stuck */
     , (3710968542,  11, True ) /* IgnoreCollisions */
     , (3710968542,  13, True ) /* Ethereal */
     , (3710968542,  14, True ) /* GravityStatus */
     , (3710968542,  19, True ) /* Attackable */
     , (3710968542,  22, True ) /* Inscribable */
     , (3710968542, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968542,   5, -0.05555555555555555) /* ManaRate */
     , (3710968542,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968542,  15,       1) /* ArmorModVsBludgeon */
     , (3710968542,  16,     0.5) /* ArmorModVsCold */
     , (3710968542,  17,     0.5) /* ArmorModVsFire */
     , (3710968542,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968542,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968542, 165,       1) /* ArmorModVsNether */
     , (3710968542, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968542,   1, 'Sedgemail Leather Cowl') /* Name */
     , (3710968542,  16, 'Sedgemail Leather Cowl of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968542,   1,   33555048) /* Setup */
     , (3710968542,   3,  536870932) /* SoundTable */
     , (3710968542,   6,   67108990) /* PaletteBase */
     , (3710968542,   8,  100691724) /* Icon */
     , (3710968542,  22,  872415275) /* PhysicsEffectTable */
     , (3710968542, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968542,   1, 3710968524) /* Owner */
     , (3710968542,   2, 3710968524) /* Container */
     , (3710968542, 8000, 3710968542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968542,  2108,      2) 
     , (3710968542,  2587,      2) 
     , (3710968542,  4664,      2) 
     , (3710968542,  5785,      2) 
     , (3710968542,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968542, 67110363, 240, 10)
     , (3710968542, 67116862, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968542, 0, 16795218, 0);
