INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659355, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659355,   1,          4) /* ItemType - Clothing */
     , (2765659355,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765659355,   5,        200) /* EncumbranceVal */
     , (2765659355,   9,      32512) /* ValidLocations - Armor */
     , (2765659355,  16,          1) /* ItemUseable - No */
     , (2765659355,  19,       4000) /* Value */
     , (2765659355,  28,          0) /* ArmorLevel */
     , (2765659355,  65,        101) /* Placement - Resting */
     , (2765659355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659355, 106,        275) /* ItemSpellcraft */
     , (2765659355, 107,        347) /* ItemCurMana */
     , (2765659355, 108,       1000) /* ItemMaxMana */
     , (2765659355, 109,         10) /* ItemDifficulty */
     , (2765659355, 115,        200) /* ItemSkillLevelLimit */
     , (2765659355, 176,         39) /* AppraisalItemSkill */
     , (2765659355, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659355,   1, False) /* Stuck */
     , (2765659355,  11, True ) /* IgnoreCollisions */
     , (2765659355,  13, True ) /* Ethereal */
     , (2765659355,  14, True ) /* GravityStatus */
     , (2765659355,  19, True ) /* Attackable */
     , (2765659355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659355,   5, -0.03999999910593033) /* ManaRate */
     , (2765659355,  13,       1) /* ArmorModVsSlash */
     , (2765659355,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2765659355,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2765659355,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765659355,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765659355,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765659355,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659355,   1, 'Sasalia''s Dress') /* Name */
     , (2765659355,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659355,   1,   33554854) /* Setup */
     , (2765659355,   3,  536870932) /* SoundTable */
     , (2765659355,   6,   67108990) /* PaletteBase */
     , (2765659355,   8,  100671174) /* Icon */
     , (2765659355,  22,  872415275) /* PhysicsEffectTable */
     , (2765659355, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765659355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659355,   1, 1342691093) /* Owner */
     , (2765659355,   2, 1342691093) /* Container */
     , (2765659355, 8000, 2765659355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659355,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659355, 67112987, 40, 76)
     , (2765659355, 67113003, 116, 20)
     , (2765659355, 67113003, 136, 4)
     , (2765659355, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659355, 0, 83887061, 83892766, 0)
     , (2765659355, 0, 83887060, 83892765, 1)
     , (2765659355, 0, 83889072, 83892762, 2)
     , (2765659355, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659355, 0, 16778367, 0);
