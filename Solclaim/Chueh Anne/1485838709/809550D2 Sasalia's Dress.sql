INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269202, 9031, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269202,   1,          4) /* ItemType - Clothing */
     , (2157269202,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269202,   5,        200) /* EncumbranceVal */
     , (2157269202,   9,      32512) /* ValidLocations - Armor */
     , (2157269202,  16,          1) /* ItemUseable - No */
     , (2157269202,  19,       4000) /* Value */
     , (2157269202,  28,          0) /* ArmorLevel */
     , (2157269202,  65,        101) /* Placement - Resting */
     , (2157269202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269202, 106,        275) /* ItemSpellcraft */
     , (2157269202, 107,        500) /* ItemCurMana */
     , (2157269202, 108,       1000) /* ItemMaxMana */
     , (2157269202, 109,         10) /* ItemDifficulty */
     , (2157269202, 115,        200) /* ItemSkillLevelLimit */
     , (2157269202, 176,         39) /* AppraisalItemSkill */
     , (2157269202, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269202,   1, False) /* Stuck */
     , (2157269202,  11, True ) /* IgnoreCollisions */
     , (2157269202,  13, True ) /* Ethereal */
     , (2157269202,  14, True ) /* GravityStatus */
     , (2157269202,  19, True ) /* Attackable */
     , (2157269202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269202,   5,   -0.04) /* ManaRate */
     , (2157269202,  13,       1) /* ArmorModVsSlash */
     , (2157269202,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2157269202,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2157269202,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157269202,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157269202,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2157269202,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269202, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269202,   1, 'Sasalia''s Dress') /* Name */
     , (2157269202,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269202,   1,   33554854) /* Setup */
     , (2157269202,   3,  536870932) /* SoundTable */
     , (2157269202,   6,   67108990) /* PaletteBase */
     , (2157269202,   8,  100671174) /* Icon */
     , (2157269202,  22,  872415275) /* PhysicsEffectTable */
     , (2157269202, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269202,   1, 2157269190) /* Owner */
     , (2157269202,   2, 2157269190) /* Container */
     , (2157269202, 8000, 2157269202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269202,  1713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269202, 67112987, 40, 76)
     , (2157269202, 67113003, 116, 20)
     , (2157269202, 67113003, 136, 4)
     , (2157269202, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269202, 0, 83887061, 83892766, 0)
     , (2157269202, 0, 83887060, 83892765, 1)
     , (2157269202, 0, 83889072, 83892762, 2)
     , (2157269202, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269202, 0, 16778367, 0);
