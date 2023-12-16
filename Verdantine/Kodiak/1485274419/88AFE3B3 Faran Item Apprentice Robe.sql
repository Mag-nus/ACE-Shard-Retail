INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293228467, 6065, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293228467,   1,          4) /* ItemType - Clothing */
     , (2293228467,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2293228467,   5,        200) /* EncumbranceVal */
     , (2293228467,   9,      32512) /* ValidLocations - Armor */
     , (2293228467,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2293228467,  16,          1) /* ItemUseable - No */
     , (2293228467,  18,          1) /* UiEffects - Magical */
     , (2293228467,  19,       1120) /* Value */
     , (2293228467,  28,          0) /* ArmorLevel */
     , (2293228467,  65,        101) /* Placement - Resting */
     , (2293228467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293228467, 106,        270) /* ItemSpellcraft */
     , (2293228467, 107,        201) /* ItemCurMana */
     , (2293228467, 108,        250) /* ItemMaxMana */
     , (2293228467, 109,         20) /* ItemDifficulty */
     , (2293228467, 115,         70) /* ItemSkillLevelLimit */
     , (2293228467, 176,         32) /* AppraisalItemSkill */
     , (2293228467, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293228467,   1, False) /* Stuck */
     , (2293228467,  11, True ) /* IgnoreCollisions */
     , (2293228467,  13, True ) /* Ethereal */
     , (2293228467,  14, True ) /* GravityStatus */
     , (2293228467,  19, True ) /* Attackable */
     , (2293228467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293228467,   5, -0.014999999664723873) /* ManaRate */
     , (2293228467,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2293228467,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2293228467,  15,       1) /* ArmorModVsBludgeon */
     , (2293228467,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2293228467,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2293228467,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2293228467,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2293228467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293228467,   1, 'Faran Item Apprentice Robe') /* Name */
     , (2293228467,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228467,   1,   33554854) /* Setup */
     , (2293228467,   3,  536870932) /* SoundTable */
     , (2293228467,   6,   67108990) /* PaletteBase */
     , (2293228467,   8,  100670349) /* Icon */
     , (2293228467,  22,  872415275) /* PhysicsEffectTable */
     , (2293228467, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2293228467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293228467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293228467,   3, 1342188059) /* Wielder */
     , (2293228467, 8000, 2293228467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2293228467,   587,      2) 
     , (2293228467,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293228467, 67110026, 96, 12)
     , (2293228467, 67110320, 80, 12)
     , (2293228467, 67110320, 116, 12)
     , (2293228467, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293228467, 0, 83887061, 83892348, 0)
     , (2293228467, 0, 83887060, 83892349, 1)
     , (2293228467, 0, 83889072, 83892345, 2)
     , (2293228467, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293228467, 0, 16778367, 0);
