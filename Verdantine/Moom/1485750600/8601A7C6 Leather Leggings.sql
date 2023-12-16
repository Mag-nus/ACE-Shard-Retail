INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255430, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255430,   1,          2) /* ItemType - Armor */
     , (2248255430,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248255430,   5,        519) /* EncumbranceVal */
     , (2248255430,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248255430,  16,          1) /* ItemUseable - No */
     , (2248255430,  18,          1) /* UiEffects - Magical */
     , (2248255430,  19,      26503) /* Value */
     , (2248255430,  28,        281) /* ArmorLevel */
     , (2248255430,  65,        101) /* Placement - Resting */
     , (2248255430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255430, 105,          7) /* ItemWorkmanship */
     , (2248255430, 106,        370) /* ItemSpellcraft */
     , (2248255430, 107,       2001) /* ItemCurMana */
     , (2248255430, 108,       2001) /* ItemMaxMana */
     , (2248255430, 109,        400) /* ItemDifficulty */
     , (2248255430, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255430, 115,          0) /* ItemSkillLevelLimit */
     , (2248255430, 131,         52) /* MaterialType - Leather */
     , (2248255430, 158,          7) /* WieldRequirements - Level */
     , (2248255430, 159,          1) /* WieldSkillType - Axe */
     , (2248255430, 160,        180) /* WieldDifficulty */
     , (2248255430, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255430, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248255430, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255430,   1, False) /* Stuck */
     , (2248255430,  11, True ) /* IgnoreCollisions */
     , (2248255430,  13, True ) /* Ethereal */
     , (2248255430,  14, True ) /* GravityStatus */
     , (2248255430,  19, True ) /* Attackable */
     , (2248255430,  22, True ) /* Inscribable */
     , (2248255430, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255430,   5, -0.06666666666666667) /* ManaRate */
     , (2248255430,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255430,  15,       1) /* ArmorModVsBludgeon */
     , (2248255430,  16,     0.5) /* ArmorModVsCold */
     , (2248255430,  17,     0.5) /* ArmorModVsFire */
     , (2248255430,  18, 0.8861182332038879) /* ArmorModVsAcid */
     , (2248255430,  19, 1.5854541063308716) /* ArmorModVsElectric */
     , (2248255430, 165,       1) /* ArmorModVsNether */
     , (2248255430, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255430,   1, 'Leather Leggings') /* Name */
     , (2248255430,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255430,   1,   33554856) /* Setup */
     , (2248255430,   3,  536870932) /* SoundTable */
     , (2248255430,   6,   67108990) /* PaletteBase */
     , (2248255430,   8,  100675310) /* Icon */
     , (2248255430,  22,  872415275) /* PhysicsEffectTable */
     , (2248255430, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255430,   1, 1342410726) /* Owner */
     , (2248255430,   2, 1342410726) /* Container */
     , (2248255430, 8000, 2248255430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255430,  2110,      2) 
     , (2248255430,  4407,      2) 
     , (2248255430,  4412,      2) 
     , (2248255430,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255430, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255430, 0, 83887064, 83894839, 0)
     , (2248255430, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255430, 0, 16778829, 0);
