INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705411, 6062, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705411,   1,          4) /* ItemType - Clothing */
     , (2776705411,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2776705411,   5,        200) /* EncumbranceVal */
     , (2776705411,   9,      32512) /* ValidLocations - Armor */
     , (2776705411,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2776705411,  16,          1) /* ItemUseable - No */
     , (2776705411,  18,          1) /* UiEffects - Magical */
     , (2776705411,  19,       1120) /* Value */
     , (2776705411,  28,          0) /* ArmorLevel */
     , (2776705411,  65,        101) /* Placement - Resting */
     , (2776705411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705411, 106,        270) /* ItemSpellcraft */
     , (2776705411, 107,        250) /* ItemCurMana */
     , (2776705411, 108,        250) /* ItemMaxMana */
     , (2776705411, 109,         20) /* ItemDifficulty */
     , (2776705411, 115,         70) /* ItemSkillLevelLimit */
     , (2776705411, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2776705411, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705411,   1, False) /* Stuck */
     , (2776705411,  11, True ) /* IgnoreCollisions */
     , (2776705411,  13, True ) /* Ethereal */
     , (2776705411,  14, True ) /* GravityStatus */
     , (2776705411,  19, True ) /* Attackable */
     , (2776705411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705411,   5,  -0.015) /* ManaRate */
     , (2776705411,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2776705411,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776705411,  15,       1) /* ArmorModVsBludgeon */
     , (2776705411,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2776705411,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2776705411,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2776705411,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2776705411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705411,   1, 'Faran Creature Apprentice Robe') /* Name */
     , (2776705411,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705411,   1,   33554854) /* Setup */
     , (2776705411,   3,  536870932) /* SoundTable */
     , (2776705411,   6,   67108990) /* PaletteBase */
     , (2776705411,   8,  100670349) /* Icon */
     , (2776705411,  22,  872415275) /* PhysicsEffectTable */
     , (2776705411, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776705411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705411,   3, 1342988711) /* Wielder */
     , (2776705411, 8000, 2776705411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705411,   563,      2) 
     , (2776705411,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705411, 67112725, 40, 40, 0)
     , (2776705411, 67110320, 80, 12, 1)
     , (2776705411, 67110320, 116, 12, 2)
     , (2776705411, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705411, 0, 83887061, 83892348, 0)
     , (2776705411, 0, 83887060, 83892349, 1)
     , (2776705411, 0, 83889072, 83892345, 2)
     , (2776705411, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705411, 0, 16778367, 0);
