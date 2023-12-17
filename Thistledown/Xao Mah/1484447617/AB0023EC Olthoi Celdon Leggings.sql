INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913132, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913132,   1,          2) /* ItemType - Armor */
     , (2868913132,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2868913132,   5,       1398) /* EncumbranceVal */
     , (2868913132,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2868913132,  16,          1) /* ItemUseable - No */
     , (2868913132,  18,          1) /* UiEffects - Magical */
     , (2868913132,  19,      11615) /* Value */
     , (2868913132,  28,        236) /* ArmorLevel */
     , (2868913132,  65,        101) /* Placement - Resting */
     , (2868913132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913132, 105,          5) /* ItemWorkmanship */
     , (2868913132, 106,        370) /* ItemSpellcraft */
     , (2868913132, 107,       1041) /* ItemCurMana */
     , (2868913132, 108,       1041) /* ItemMaxMana */
     , (2868913132, 109,        395) /* ItemDifficulty */
     , (2868913132, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913132, 115,          0) /* ItemSkillLevelLimit */
     , (2868913132, 131,         63) /* MaterialType - Silver */
     , (2868913132, 158,          7) /* WieldRequirements - Level */
     , (2868913132, 159,          1) /* WieldSkillType - Axe */
     , (2868913132, 160,        150) /* WieldDifficulty */
     , (2868913132, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868913132, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913132,   1, False) /* Stuck */
     , (2868913132,  11, True ) /* IgnoreCollisions */
     , (2868913132,  13, True ) /* Ethereal */
     , (2868913132,  14, True ) /* GravityStatus */
     , (2868913132,  19, True ) /* Attackable */
     , (2868913132,  22, True ) /* Inscribable */
     , (2868913132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913132,   5, -0.06666666666666667) /* ManaRate */
     , (2868913132,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868913132,  14,       1) /* ArmorModVsPierce */
     , (2868913132,  15,       1) /* ArmorModVsBludgeon */
     , (2868913132,  16, 1.1177300214767456) /* ArmorModVsCold */
     , (2868913132,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868913132,  18, 1.3089570999145508) /* ArmorModVsAcid */
     , (2868913132,  19, 0.9981617331504822) /* ArmorModVsElectric */
     , (2868913132, 165,       1) /* ArmorModVsNether */
     , (2868913132, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913132,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2868913132,  16, 'Olthoi Celdon Leggings of Jumping Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913132,   1,   33554856) /* Setup */
     , (2868913132,   3,  536870932) /* SoundTable */
     , (2868913132,   6,   67108990) /* PaletteBase */
     , (2868913132,   8,  100674675) /* Icon */
     , (2868913132,  22,  872415275) /* PhysicsEffectTable */
     , (2868913132, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913132,   1, 2868913148) /* Owner */
     , (2868913132,   2, 2868913148) /* Container */
     , (2868913132, 8000, 2868913132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913132,  1552,      2) 
     , (2868913132,  2098,      2) 
     , (2868913132,  2257,      2) 
     , (2868913132,  4226,      2) 
     , (2868913132,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913132, 67116582, 136, 12, 0)
     , (2868913132, 67116582, 152, 4, 1)
     , (2868913132, 67114453, 148, 4, 2)
     , (2868913132, 67114453, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913132, 0, 83887064, 83894692, 0)
     , (2868913132, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913132, 0, 16778829, 0);
