INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776617, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776617,   1,          4) /* ItemType - Clothing */
     , (3326776617,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3326776617,   5,        200) /* EncumbranceVal */
     , (3326776617,   9,      32512) /* ValidLocations - Armor */
     , (3326776617,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3326776617,  16,          1) /* ItemUseable - No */
     , (3326776617,  19,       4000) /* Value */
     , (3326776617,  28,          0) /* ArmorLevel */
     , (3326776617,  65,        101) /* Placement - Resting */
     , (3326776617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776617, 106,        275) /* ItemSpellcraft */
     , (3326776617, 107,        865) /* ItemCurMana */
     , (3326776617, 108,       1000) /* ItemMaxMana */
     , (3326776617, 109,         10) /* ItemDifficulty */
     , (3326776617, 115,        200) /* ItemSkillLevelLimit */
     , (3326776617, 176,         39) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776617,   1, False) /* Stuck */
     , (3326776617,  11, True ) /* IgnoreCollisions */
     , (3326776617,  13, True ) /* Ethereal */
     , (3326776617,  14, True ) /* GravityStatus */
     , (3326776617,  19, True ) /* Attackable */
     , (3326776617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776617,   5, -0.0399999991059303) /* ManaRate */
     , (3326776617,  13,       1) /* ArmorModVsSlash */
     , (3326776617,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3326776617,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3326776617,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3326776617,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3326776617,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3326776617,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3326776617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776617,   1, 'Sasalia''s Dress') /* Name */
     , (3326776617,   7, 'Mana 1000 1/25 Diff 10   Cook 200
Cooking V
Value 4000p') /* Inscription */
     , (3326776617,   8, 'Al Mule') /* ScribeName */
     , (3326776617,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776617,   1,   33554854) /* Setup */
     , (3326776617,   3,  536870932) /* SoundTable */
     , (3326776617,   6,   67108990) /* PaletteBase */
     , (3326776617,   8,  100671174) /* Icon */
     , (3326776617,  22,  872415275) /* PhysicsEffectTable */
     , (3326776617, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3326776617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776617,   3, 1342652883) /* Wielder */
     , (3326776617, 8000, 3326776617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776617,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776617, 67112987, 40, 76)
     , (3326776617, 67113003, 116, 20)
     , (3326776617, 67113003, 136, 4)
     , (3326776617, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776617, 0, 83887061, 83892766, 0)
     , (3326776617, 0, 83887060, 83892765, 1)
     , (3326776617, 0, 83889072, 83892762, 2)
     , (3326776617, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776617, 0, 16778367, 0);
