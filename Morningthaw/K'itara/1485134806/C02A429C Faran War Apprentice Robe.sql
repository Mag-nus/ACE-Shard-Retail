INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223995036, 6071, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223995036,   1,          4) /* ItemType - Clothing */
     , (3223995036,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3223995036,   5,        200) /* EncumbranceVal */
     , (3223995036,   9,      32512) /* ValidLocations - Armor */
     , (3223995036,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3223995036,  16,          1) /* ItemUseable - No */
     , (3223995036,  18,          1) /* UiEffects - Magical */
     , (3223995036,  19,       1120) /* Value */
     , (3223995036,  28,          0) /* ArmorLevel */
     , (3223995036,  65,        101) /* Placement - Resting */
     , (3223995036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223995036, 106,        270) /* ItemSpellcraft */
     , (3223995036, 107,        250) /* ItemCurMana */
     , (3223995036, 108,        250) /* ItemMaxMana */
     , (3223995036, 109,         20) /* ItemDifficulty */
     , (3223995036, 115,         70) /* ItemSkillLevelLimit */
     , (3223995036, 176,         34) /* AppraisalItemSkill */
     , (3223995036, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223995036,   1, False) /* Stuck */
     , (3223995036,  11, True ) /* IgnoreCollisions */
     , (3223995036,  13, True ) /* Ethereal */
     , (3223995036,  14, True ) /* GravityStatus */
     , (3223995036,  19, True ) /* Attackable */
     , (3223995036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223995036,   5,  -0.015) /* ManaRate */
     , (3223995036,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3223995036,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3223995036,  15,       1) /* ArmorModVsBludgeon */
     , (3223995036,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3223995036,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3223995036,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3223995036,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3223995036, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223995036,   1, 'Faran War Apprentice Robe') /* Name */
     , (3223995036,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223995036,   1,   33554854) /* Setup */
     , (3223995036,   3,  536870932) /* SoundTable */
     , (3223995036,   6,   67108990) /* PaletteBase */
     , (3223995036,   8,  100670349) /* Icon */
     , (3223995036,  22,  872415275) /* PhysicsEffectTable */
     , (3223995036, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3223995036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223995036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223995036,   3, 1343199230) /* Wielder */
     , (3223995036, 8000, 3223995036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223995036,   635,      2) 
     , (3223995036,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3223995036, 67110026, 96, 12)
     , (3223995036, 67110320, 80, 12)
     , (3223995036, 67110320, 116, 12)
     , (3223995036, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223995036, 0, 83887061, 83892348, 0)
     , (3223995036, 0, 83887060, 83892349, 1)
     , (3223995036, 0, 83889072, 83892345, 2)
     , (3223995036, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223995036, 0, 16778367, 0);
