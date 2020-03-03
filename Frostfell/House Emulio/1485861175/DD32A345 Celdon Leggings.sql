INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083333, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083333,   1,          2) /* ItemType - Armor */
     , (3711083333,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711083333,   5,       1429) /* EncumbranceVal */
     , (3711083333,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711083333,  16,          1) /* ItemUseable - No */
     , (3711083333,  18,          1) /* UiEffects - Magical */
     , (3711083333,  19,      16966) /* Value */
     , (3711083333,  28,        248) /* ArmorLevel */
     , (3711083333,  65,        101) /* Placement - Resting */
     , (3711083333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083333, 105,          7) /* ItemWorkmanship */
     , (3711083333, 106,        365) /* ItemSpellcraft */
     , (3711083333, 107,        801) /* ItemCurMana */
     , (3711083333, 108,        801) /* ItemMaxMana */
     , (3711083333, 109,        209) /* ItemDifficulty */
     , (3711083333, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083333, 115,        385) /* ItemSkillLevelLimit */
     , (3711083333, 131,         63) /* MaterialType - Silver */
     , (3711083333, 158,          7) /* WieldRequirements - Level */
     , (3711083333, 159,          1) /* WieldSkillType - Axe */
     , (3711083333, 160,        150) /* WieldDifficulty */
     , (3711083333, 172,          1) /* AppraisalLongDescDecoration */
     , (3711083333, 176,          6) /* AppraisalItemSkill */
     , (3711083333, 265,         20) /* EquipmentSetId - Dexterous */
     , (3711083333, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083333,   1, False) /* Stuck */
     , (3711083333,  11, True ) /* IgnoreCollisions */
     , (3711083333,  13, True ) /* Ethereal */
     , (3711083333,  14, True ) /* GravityStatus */
     , (3711083333,  19, True ) /* Attackable */
     , (3711083333,  22, True ) /* Inscribable */
     , (3711083333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083333,   5, -0.0666666666666667) /* ManaRate */
     , (3711083333,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711083333,  14,       1) /* ArmorModVsPierce */
     , (3711083333,  15,       1) /* ArmorModVsBludgeon */
     , (3711083333,  16, 0.807992935180664) /* ArmorModVsCold */
     , (3711083333,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711083333,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3711083333,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3711083333, 165,       1) /* ArmorModVsNether */
     , (3711083333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083333,   1, 'Celdon Leggings') /* Name */
     , (3711083333,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083333,   1,   33554856) /* Setup */
     , (3711083333,   3,  536870932) /* SoundTable */
     , (3711083333,   6,   67108990) /* PaletteBase */
     , (3711083333,   8,  100670422) /* Icon */
     , (3711083333,  22,  872415275) /* PhysicsEffectTable */
     , (3711083333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083333,   1, 1343343418) /* Owner */
     , (3711083333,   2, 1343343418) /* Container */
     , (3711083333, 8000, 3711083333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083333,  1486,      2) 
     , (3711083333,  1528,      2) 
     , (3711083333,  2098,      2) 
     , (3711083333,  4319,      2) 
     , (3711083333,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083333, 67109965, 152, 8)
     , (3711083333, 67110549, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083333, 0, 83887064, 83886494, 0)
     , (3711083333, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083333, 0, 16778829, 0);
