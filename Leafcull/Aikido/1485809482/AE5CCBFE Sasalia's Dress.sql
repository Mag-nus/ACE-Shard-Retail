INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925317118, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925317118,   1,          4) /* ItemType - Clothing */
     , (2925317118,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2925317118,   5,        200) /* EncumbranceVal */
     , (2925317118,   9,      32512) /* ValidLocations - Armor */
     , (2925317118,  16,          1) /* ItemUseable - No */
     , (2925317118,  19,       4000) /* Value */
     , (2925317118,  28,          0) /* ArmorLevel */
     , (2925317118,  65,        101) /* Placement - Resting */
     , (2925317118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925317118, 106,        275) /* ItemSpellcraft */
     , (2925317118, 107,        500) /* ItemCurMana */
     , (2925317118, 108,       1000) /* ItemMaxMana */
     , (2925317118, 109,         10) /* ItemDifficulty */
     , (2925317118, 115,        200) /* ItemSkillLevelLimit */
     , (2925317118, 176,         39) /* AppraisalItemSkill */
     , (2925317118, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925317118,   1, False) /* Stuck */
     , (2925317118,  11, True ) /* IgnoreCollisions */
     , (2925317118,  13, True ) /* Ethereal */
     , (2925317118,  14, True ) /* GravityStatus */
     , (2925317118,  19, True ) /* Attackable */
     , (2925317118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925317118,   5,   -0.04) /* ManaRate */
     , (2925317118,  13,       1) /* ArmorModVsSlash */
     , (2925317118,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2925317118,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2925317118,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2925317118,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2925317118,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2925317118,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2925317118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925317118,   1, 'Sasalia''s Dress') /* Name */
     , (2925317118,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317118,   1,   33554854) /* Setup */
     , (2925317118,   3,  536870932) /* SoundTable */
     , (2925317118,   6,   67108990) /* PaletteBase */
     , (2925317118,   8,  100671174) /* Icon */
     , (2925317118,  22,  872415275) /* PhysicsEffectTable */
     , (2925317118, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925317118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925317118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925317118,   1, 2925318936) /* Owner */
     , (2925317118,   2, 2925318936) /* Container */
     , (2925317118, 8000, 2925317118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925317118,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925317118, 67112987, 40, 76)
     , (2925317118, 67113003, 116, 20)
     , (2925317118, 67113003, 136, 4)
     , (2925317118, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925317118, 0, 83887061, 83892766, 0)
     , (2925317118, 0, 83887060, 83892765, 1)
     , (2925317118, 0, 83889072, 83892762, 2)
     , (2925317118, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925317118, 0, 16778367, 0);
