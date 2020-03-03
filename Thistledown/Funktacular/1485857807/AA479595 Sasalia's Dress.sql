INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818069, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818069,   1,          4) /* ItemType - Clothing */
     , (2856818069,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856818069,   5,        200) /* EncumbranceVal */
     , (2856818069,   9,      32512) /* ValidLocations - Armor */
     , (2856818069,  16,          1) /* ItemUseable - No */
     , (2856818069,  19,       4000) /* Value */
     , (2856818069,  28,          0) /* ArmorLevel */
     , (2856818069,  65,        101) /* Placement - Resting */
     , (2856818069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818069, 106,        275) /* ItemSpellcraft */
     , (2856818069, 107,        500) /* ItemCurMana */
     , (2856818069, 108,       1000) /* ItemMaxMana */
     , (2856818069, 109,         10) /* ItemDifficulty */
     , (2856818069, 115,        200) /* ItemSkillLevelLimit */
     , (2856818069, 176,         39) /* AppraisalItemSkill */
     , (2856818069, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818069,   1, False) /* Stuck */
     , (2856818069,  11, True ) /* IgnoreCollisions */
     , (2856818069,  13, True ) /* Ethereal */
     , (2856818069,  14, True ) /* GravityStatus */
     , (2856818069,  19, True ) /* Attackable */
     , (2856818069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818069,   5,   -0.04) /* ManaRate */
     , (2856818069,  13,       1) /* ArmorModVsSlash */
     , (2856818069,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2856818069,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2856818069,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856818069,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856818069,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856818069,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2856818069, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818069,   1, 'Sasalia''s Dress') /* Name */
     , (2856818069,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818069,   1,   33554854) /* Setup */
     , (2856818069,   3,  536870932) /* SoundTable */
     , (2856818069,   6,   67108990) /* PaletteBase */
     , (2856818069,   8,  100671174) /* Icon */
     , (2856818069,  22,  872415275) /* PhysicsEffectTable */
     , (2856818069, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856818069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818069,   1, 2856818442) /* Owner */
     , (2856818069,   2, 2856818442) /* Container */
     , (2856818069, 8000, 2856818069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818069,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818069, 67112987, 40, 76)
     , (2856818069, 67113003, 116, 20)
     , (2856818069, 67113003, 136, 4)
     , (2856818069, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818069, 0, 83887061, 83892766, 0)
     , (2856818069, 0, 83887060, 83892765, 1)
     , (2856818069, 0, 83889072, 83892762, 2)
     , (2856818069, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818069, 0, 16778367, 0);
