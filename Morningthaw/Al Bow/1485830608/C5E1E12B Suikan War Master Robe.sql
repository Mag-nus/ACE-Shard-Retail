INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914795, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914795,   1,          4) /* ItemType - Clothing */
     , (3319914795,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3319914795,   5,        200) /* EncumbranceVal */
     , (3319914795,   9,      32512) /* ValidLocations - Armor */
     , (3319914795,  16,          1) /* ItemUseable - No */
     , (3319914795,  18,          1) /* UiEffects - Magical */
     , (3319914795,  19,       8000) /* Value */
     , (3319914795,  28,          0) /* ArmorLevel */
     , (3319914795,  65,        101) /* Placement - Resting */
     , (3319914795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914795, 106,        270) /* ItemSpellcraft */
     , (3319914795, 107,        216) /* ItemCurMana */
     , (3319914795, 108,        416) /* ItemMaxMana */
     , (3319914795, 109,        158) /* ItemDifficulty */
     , (3319914795, 115,        190) /* ItemSkillLevelLimit */
     , (3319914795, 176,         34) /* AppraisalItemSkill */
     , (3319914795, 188,          3) /* HeritageGroup - Sho */
     , (3319914795, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914795,   1, False) /* Stuck */
     , (3319914795,  11, True ) /* IgnoreCollisions */
     , (3319914795,  13, True ) /* Ethereal */
     , (3319914795,  14, True ) /* GravityStatus */
     , (3319914795,  19, True ) /* Attackable */
     , (3319914795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914795,   5,  -0.116) /* ManaRate */
     , (3319914795,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319914795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914795,  15,       1) /* ArmorModVsBludgeon */
     , (3319914795,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319914795,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3319914795,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3319914795,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3319914795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914795,   1, 'Suikan War Master Robe') /* Name */
     , (3319914795,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914795,   1,   33554854) /* Setup */
     , (3319914795,   3,  536870932) /* SoundTable */
     , (3319914795,   6,   67108990) /* PaletteBase */
     , (3319914795,   8,  100670380) /* Icon */
     , (3319914795,  22,  872415275) /* PhysicsEffectTable */
     , (3319914795, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3319914795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914795,   1, 3319914781) /* Owner */
     , (3319914795,   2, 3319914781) /* Container */
     , (3319914795, 8000, 3319914795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914795,   571,      2) 
     , (3319914795,   595,      2) 
     , (3319914795,   625,      2) 
     , (3319914795,   638,      2) 
     , (3319914795,  1453,      2) 
     , (3319914795,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914795, 67109945, 96, 12)
     , (3319914795, 67110385, 80, 12)
     , (3319914795, 67110385, 116, 12)
     , (3319914795, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914795, 0, 83887061, 83892367, 0)
     , (3319914795, 0, 83887060, 83892368, 1)
     , (3319914795, 0, 83889072, 83892364, 2)
     , (3319914795, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914795, 0, 16778367, 0);
