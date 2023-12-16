INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532641, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532641,   1,          4) /* ItemType - Clothing */
     , (2156532641,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156532641,   5,        200) /* EncumbranceVal */
     , (2156532641,   9,      32512) /* ValidLocations - Armor */
     , (2156532641,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2156532641,  16,          1) /* ItemUseable - No */
     , (2156532641,  18,          1) /* UiEffects - Magical */
     , (2156532641,  19,       8000) /* Value */
     , (2156532641,  28,          0) /* ArmorLevel */
     , (2156532641,  65,        101) /* Placement - Resting */
     , (2156532641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532641, 106,        270) /* ItemSpellcraft */
     , (2156532641, 107,        416) /* ItemCurMana */
     , (2156532641, 108,        416) /* ItemMaxMana */
     , (2156532641, 109,        158) /* ItemDifficulty */
     , (2156532641, 115,        190) /* ItemSkillLevelLimit */
     , (2156532641, 176,         31) /* AppraisalItemSkill */
     , (2156532641, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532641,   1, False) /* Stuck */
     , (2156532641,  11, True ) /* IgnoreCollisions */
     , (2156532641,  13, True ) /* Ethereal */
     , (2156532641,  14, True ) /* GravityStatus */
     , (2156532641,  19, True ) /* Attackable */
     , (2156532641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532641,   5, -0.11599999666213989) /* ManaRate */
     , (2156532641,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156532641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532641,  15,       1) /* ArmorModVsBludgeon */
     , (2156532641,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156532641,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156532641,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156532641,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156532641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532641,   1, 'Suikan Creature Master Robe') /* Name */
     , (2156532641,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532641,   1,   33554854) /* Setup */
     , (2156532641,   3,  536870932) /* SoundTable */
     , (2156532641,   6,   67108990) /* PaletteBase */
     , (2156532641,   8,  100670375) /* Icon */
     , (2156532641,  22,  872415275) /* PhysicsEffectTable */
     , (2156532641, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156532641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532641,   3, 1342612303) /* Wielder */
     , (2156532641, 8000, 2156532641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532641,   566,      2) 
     , (2156532641,   595,      2) 
     , (2156532641,   625,      2) 
     , (2156532641,   649,      2) 
     , (2156532641,  1453,      2) 
     , (2156532641,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532641, 67110007, 96, 12)
     , (2156532641, 67110361, 80, 12)
     , (2156532641, 67110361, 116, 12)
     , (2156532641, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532641, 0, 83887061, 83892367, 0)
     , (2156532641, 0, 83887060, 83892368, 1)
     , (2156532641, 0, 83889072, 83892364, 2)
     , (2156532641, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532641, 0, 16778367, 0);
