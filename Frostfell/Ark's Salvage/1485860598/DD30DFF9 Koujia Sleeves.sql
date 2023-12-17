INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967801, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967801,   1,          2) /* ItemType - Armor */
     , (3710967801,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967801,   5,       1009) /* EncumbranceVal */
     , (3710967801,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967801,  16,          1) /* ItemUseable - No */
     , (3710967801,  18,          1) /* UiEffects - Magical */
     , (3710967801,  19,      16500) /* Value */
     , (3710967801,  28,        309) /* ArmorLevel */
     , (3710967801,  65,        101) /* Placement - Resting */
     , (3710967801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967801, 105,          8) /* ItemWorkmanship */
     , (3710967801, 106,        370) /* ItemSpellcraft */
     , (3710967801, 107,        996) /* ItemCurMana */
     , (3710967801, 108,        996) /* ItemMaxMana */
     , (3710967801, 109,        201) /* ItemDifficulty */
     , (3710967801, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967801, 115,        273) /* ItemSkillLevelLimit */
     , (3710967801, 131,         52) /* MaterialType - Leather */
     , (3710967801, 158,          7) /* WieldRequirements - Level */
     , (3710967801, 159,          1) /* WieldSkillType - Axe */
     , (3710967801, 160,        180) /* WieldDifficulty */
     , (3710967801, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967801, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967801, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967801,   1, False) /* Stuck */
     , (3710967801,  11, True ) /* IgnoreCollisions */
     , (3710967801,  13, True ) /* Ethereal */
     , (3710967801,  14, True ) /* GravityStatus */
     , (3710967801,  19, True ) /* Attackable */
     , (3710967801,  22, True ) /* Inscribable */
     , (3710967801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967801,   5, -0.06666666666666667) /* ManaRate */
     , (3710967801,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967801,  15,       1) /* ArmorModVsBludgeon */
     , (3710967801,  16,     0.5) /* ArmorModVsCold */
     , (3710967801,  17,     0.5) /* ArmorModVsFire */
     , (3710967801,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967801,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967801, 165,       1) /* ArmorModVsNether */
     , (3710967801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967801,   1, 'Koujia Sleeves') /* Name */
     , (3710967801,  16, 'Koujia Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967801,   1,   33554655) /* Setup */
     , (3710967801,   3,  536870932) /* SoundTable */
     , (3710967801,   6,   67108990) /* PaletteBase */
     , (3710967801,   8,  100670466) /* Icon */
     , (3710967801,  22,  872415275) /* PhysicsEffectTable */
     , (3710967801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967801,   1, 1343238564) /* Owner */
     , (3710967801,   2, 1343238564) /* Container */
     , (3710967801, 8000, 3710967801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967801,  2098,      2) 
     , (3710967801,  4407,      2) 
     , (3710967801,  4496,      2) 
     , (3710967801,  4678,      2) 
     , (3710967801,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967801, 67110357, 116, 12, 0)
     , (3710967801, 67110357, 108, 8, 1)
     , (3710967801, 67109944, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967801, 0, 83886796, 83886535, 0)
     , (3710967801, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967801, 0, 16778363, 0);
