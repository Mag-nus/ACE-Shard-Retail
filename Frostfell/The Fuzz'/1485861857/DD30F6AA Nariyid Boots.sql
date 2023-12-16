INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973610, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973610,   1,          2) /* ItemType - Armor */
     , (3710973610,   4,      65536) /* ClothingPriority - Feet */
     , (3710973610,   5,        337) /* EncumbranceVal */
     , (3710973610,   9,        256) /* ValidLocations - FootWear */
     , (3710973610,  16,          1) /* ItemUseable - No */
     , (3710973610,  18,          1) /* UiEffects - Magical */
     , (3710973610,  19,      17728) /* Value */
     , (3710973610,  28,        299) /* ArmorLevel */
     , (3710973610,  65,        101) /* Placement - Resting */
     , (3710973610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973610, 105,          7) /* ItemWorkmanship */
     , (3710973610, 106,        370) /* ItemSpellcraft */
     , (3710973610, 107,       1601) /* ItemCurMana */
     , (3710973610, 108,       1601) /* ItemMaxMana */
     , (3710973610, 109,        270) /* ItemDifficulty */
     , (3710973610, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973610, 115,        273) /* ItemSkillLevelLimit */
     , (3710973610, 131,         61) /* MaterialType - Iron */
     , (3710973610, 158,          7) /* WieldRequirements - Level */
     , (3710973610, 159,          1) /* WieldSkillType - Axe */
     , (3710973610, 160,        150) /* WieldDifficulty */
     , (3710973610, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973610, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973610, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710973610, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973610,   1, False) /* Stuck */
     , (3710973610,  11, True ) /* IgnoreCollisions */
     , (3710973610,  13, True ) /* Ethereal */
     , (3710973610,  14, True ) /* GravityStatus */
     , (3710973610,  19, True ) /* Attackable */
     , (3710973610,  22, True ) /* Inscribable */
     , (3710973610, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973610,   5, -0.06666666666666667) /* ManaRate */
     , (3710973610,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973610,  14,       1) /* ArmorModVsPierce */
     , (3710973610,  15,       1) /* ArmorModVsBludgeon */
     , (3710973610,  16, 0.6837913990020752) /* ArmorModVsCold */
     , (3710973610,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973610,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973610,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973610, 165,       1) /* ArmorModVsNether */
     , (3710973610, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973610,   1, 'Nariyid Boots') /* Name */
     , (3710973610,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973610,   1,   33554654) /* Setup */
     , (3710973610,   3,  536870932) /* SoundTable */
     , (3710973610,   6,   67108990) /* PaletteBase */
     , (3710973610,   8,  100676171) /* Icon */
     , (3710973610,  22,  872415275) /* PhysicsEffectTable */
     , (3710973610, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973610,   1, 3710973629) /* Owner */
     , (3710973610,   2, 3710973629) /* Container */
     , (3710973610, 8000, 3710973610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973610,  1486,      2) 
     , (3710973610,  4391,      2) 
     , (3710973610,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973610, 67115066, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973610, 0, 83889344, 83895221, 0)
     , (3710973610, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973610, 0, 16778416, 0);
