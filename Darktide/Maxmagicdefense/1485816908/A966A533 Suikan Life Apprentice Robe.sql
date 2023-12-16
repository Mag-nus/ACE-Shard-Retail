INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842076467, 6070, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842076467,   1,          4) /* ItemType - Clothing */
     , (2842076467,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2842076467,   5,        200) /* EncumbranceVal */
     , (2842076467,   9,      32512) /* ValidLocations - Armor */
     , (2842076467,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2842076467,  16,          1) /* ItemUseable - No */
     , (2842076467,  18,          1) /* UiEffects - Magical */
     , (2842076467,  19,       1120) /* Value */
     , (2842076467,  28,          0) /* ArmorLevel */
     , (2842076467,  65,        101) /* Placement - Resting */
     , (2842076467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2842076467, 106,        270) /* ItemSpellcraft */
     , (2842076467, 107,        250) /* ItemCurMana */
     , (2842076467, 108,        250) /* ItemMaxMana */
     , (2842076467, 109,         20) /* ItemDifficulty */
     , (2842076467, 115,         70) /* ItemSkillLevelLimit */
     , (2842076467, 176,         33) /* AppraisalItemSkill */
     , (2842076467, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842076467,   1, False) /* Stuck */
     , (2842076467,  11, True ) /* IgnoreCollisions */
     , (2842076467,  13, True ) /* Ethereal */
     , (2842076467,  14, True ) /* GravityStatus */
     , (2842076467,  19, True ) /* Attackable */
     , (2842076467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842076467,   5,  -0.015) /* ManaRate */
     , (2842076467,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2842076467,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2842076467,  15,       1) /* ArmorModVsBludgeon */
     , (2842076467,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2842076467,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2842076467,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2842076467,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2842076467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842076467,   1, 'Suikan Life Apprentice Robe') /* Name */
     , (2842076467,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842076467,   1,   33554854) /* Setup */
     , (2842076467,   3,  536870932) /* SoundTable */
     , (2842076467,   6,   67108990) /* PaletteBase */
     , (2842076467,   8,  100670376) /* Icon */
     , (2842076467,  22,  872415275) /* PhysicsEffectTable */
     , (2842076467, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2842076467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2842076467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842076467,   3, 1343815589) /* Wielder */
     , (2842076467, 8000, 2842076467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842076467,   611,      2) 
     , (2842076467,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2842076467, 67110026, 96, 12)
     , (2842076467, 67110320, 80, 12)
     , (2842076467, 67110320, 116, 12)
     , (2842076467, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2842076467, 0, 83887061, 83892367, 0)
     , (2842076467, 0, 83887060, 83892368, 1)
     , (2842076467, 0, 83889072, 83892364, 2)
     , (2842076467, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2842076467, 0, 16778367, 0);
