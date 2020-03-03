INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968556, 25640, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968556,   1,          2) /* ItemType - Armor */
     , (3710968556,   4,      16384) /* ClothingPriority - Head */
     , (3710968556,   5,        105) /* EncumbranceVal */
     , (3710968556,   9,          1) /* ValidLocations - HeadWear */
     , (3710968556,  16,          1) /* ItemUseable - No */
     , (3710968556,  18,          1) /* UiEffects - Magical */
     , (3710968556,  19,      23789) /* Value */
     , (3710968556,  28,        315) /* ArmorLevel */
     , (3710968556,  65,        101) /* Placement - Resting */
     , (3710968556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968556, 105,          7) /* ItemWorkmanship */
     , (3710968556, 106,        370) /* ItemSpellcraft */
     , (3710968556, 107,       1201) /* ItemCurMana */
     , (3710968556, 108,       1201) /* ItemMaxMana */
     , (3710968556, 109,        405) /* ItemDifficulty */
     , (3710968556, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968556, 115,          0) /* ItemSkillLevelLimit */
     , (3710968556, 131,         54) /* MaterialType - GromnieHide */
     , (3710968556, 151,          2) /* HookType - Wall */
     , (3710968556, 158,          7) /* WieldRequirements - Level */
     , (3710968556, 159,          1) /* WieldSkillType - Axe */
     , (3710968556, 160,        150) /* WieldDifficulty */
     , (3710968556, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968556, 265,         15) /* EquipmentSetId - Archers */
     , (3710968556, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968556,   1, False) /* Stuck */
     , (3710968556,  11, True ) /* IgnoreCollisions */
     , (3710968556,  13, True ) /* Ethereal */
     , (3710968556,  14, True ) /* GravityStatus */
     , (3710968556,  19, True ) /* Attackable */
     , (3710968556,  22, True ) /* Inscribable */
     , (3710968556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968556,   5, -0.0666666666666667) /* ManaRate */
     , (3710968556,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710968556,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968556,  15,       1) /* ArmorModVsBludgeon */
     , (3710968556,  16,     0.5) /* ArmorModVsCold */
     , (3710968556,  17,     0.5) /* ArmorModVsFire */
     , (3710968556,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710968556,  19, 1.21204590797424) /* ArmorModVsElectric */
     , (3710968556, 165,       1) /* ArmorModVsNether */
     , (3710968556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968556,   1, 'Leather Cowl') /* Name */
     , (3710968556,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968556,   1,   33555048) /* Setup */
     , (3710968556,   3,  536870932) /* SoundTable */
     , (3710968556,   6,   67108990) /* PaletteBase */
     , (3710968556,   8,  100675159) /* Icon */
     , (3710968556,  22,  872415275) /* PhysicsEffectTable */
     , (3710968556, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968556,   1, 3710968549) /* Owner */
     , (3710968556,   2, 3710968549) /* Container */
     , (3710968556, 8000, 3710968556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968556,  4407,      2) 
     , (3710968556,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968556, 67114621, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968556, 0, 16789654, 0);
