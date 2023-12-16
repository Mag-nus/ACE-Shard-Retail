INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432071, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432071,   1,          4) /* ItemType - Clothing */
     , (3321432071,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321432071,   5,        200) /* EncumbranceVal */
     , (3321432071,   9,      32512) /* ValidLocations - Armor */
     , (3321432071,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3321432071,  16,          1) /* ItemUseable - No */
     , (3321432071,  18,          1) /* UiEffects - Magical */
     , (3321432071,  19,       8000) /* Value */
     , (3321432071,  28,          0) /* ArmorLevel */
     , (3321432071,  65,        101) /* Placement - Resting */
     , (3321432071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432071, 106,        270) /* ItemSpellcraft */
     , (3321432071, 107,        216) /* ItemCurMana */
     , (3321432071, 108,        416) /* ItemMaxMana */
     , (3321432071, 109,        158) /* ItemDifficulty */
     , (3321432071, 115,        190) /* ItemSkillLevelLimit */
     , (3321432071, 176,         31) /* AppraisalItemSkill */
     , (3321432071, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432071,   1, False) /* Stuck */
     , (3321432071,  11, True ) /* IgnoreCollisions */
     , (3321432071,  13, True ) /* Ethereal */
     , (3321432071,  14, True ) /* GravityStatus */
     , (3321432071,  19, True ) /* Attackable */
     , (3321432071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321432071,   5,  -0.116) /* ManaRate */
     , (3321432071,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321432071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321432071,  15,       1) /* ArmorModVsBludgeon */
     , (3321432071,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321432071,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321432071,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321432071,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321432071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432071,   1, 'Suikan Creature Master Robe') /* Name */
     , (3321432071,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432071,   1,   33554854) /* Setup */
     , (3321432071,   3,  536870932) /* SoundTable */
     , (3321432071,   6,   67108990) /* PaletteBase */
     , (3321432071,   8,  100670375) /* Icon */
     , (3321432071,  22,  872415275) /* PhysicsEffectTable */
     , (3321432071, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321432071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432071,   3, 1343024513) /* Wielder */
     , (3321432071, 8000, 3321432071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321432071,   566,      2) 
     , (3321432071,   595,      2) 
     , (3321432071,   625,      2) 
     , (3321432071,   649,      2) 
     , (3321432071,  1453,      2) 
     , (3321432071,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321432071, 67110007, 96, 12)
     , (3321432071, 67110361, 80, 12)
     , (3321432071, 67110361, 116, 12)
     , (3321432071, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432071, 0, 83887061, 83892367, 0)
     , (3321432071, 0, 83887060, 83892368, 1)
     , (3321432071, 0, 83889072, 83892364, 2)
     , (3321432071, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432071, 0, 16778367, 0);
