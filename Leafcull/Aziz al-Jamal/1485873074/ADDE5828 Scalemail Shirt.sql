INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029928, 98, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029928,   1,          2) /* ItemType - Armor */
     , (2917029928,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2917029928,   5,       1651) /* EncumbranceVal */
     , (2917029928,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2917029928,  16,          1) /* ItemUseable - No */
     , (2917029928,  18,          1) /* UiEffects - Magical */
     , (2917029928,  19,      15050) /* Value */
     , (2917029928,  28,        139) /* ArmorLevel */
     , (2917029928,  65,        101) /* Placement - Resting */
     , (2917029928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029928, 105,          2) /* ItemWorkmanship */
     , (2917029928, 106,        155) /* ItemSpellcraft */
     , (2917029928, 107,          0) /* ItemCurMana */
     , (2917029928, 108,        389) /* ItemMaxMana */
     , (2917029928, 109,         28) /* ItemDifficulty */
     , (2917029928, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029928, 115,        175) /* ItemSkillLevelLimit */
     , (2917029928, 131,         63) /* MaterialType - Silver */
     , (2917029928, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029928, 188,          2) /* HeritageGroup - Gharundim */
     , (2917029928, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029928,   1, False) /* Stuck */
     , (2917029928,  11, True ) /* IgnoreCollisions */
     , (2917029928,  13, True ) /* Ethereal */
     , (2917029928,  14, True ) /* GravityStatus */
     , (2917029928,  19, True ) /* Attackable */
     , (2917029928,  22, True ) /* Inscribable */
     , (2917029928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029928,   5, -0.0416666679084301) /* ManaRate */
     , (2917029928,  13,       1) /* ArmorModVsSlash */
     , (2917029928,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917029928,  15,       1) /* ArmorModVsBludgeon */
     , (2917029928,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029928,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029928,  18, 0.6821957230567932) /* ArmorModVsAcid */
     , (2917029928,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029928, 165,       1) /* ArmorModVsNether */
     , (2917029928, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029928,   1, 'Scalemail Shirt') /* Name */
     , (2917029928,   7, '139, Imp IV, Magic Resist IV, Blade III, Acid IV, Frost II, diff 28, gharu, melee 175') /* Inscription */
     , (2917029928,   8, 'Thrawn') /* ScribeName */
     , (2917029928,  16, 'Well-crafted Silver Scalemail Shirt of Magic Resistance, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029928,   1,   33554883) /* Setup */
     , (2917029928,   3,  536870932) /* SoundTable */
     , (2917029928,   6,   67108990) /* PaletteBase */
     , (2917029928,   8,  100669692) /* Icon */
     , (2917029928,  22,  872415275) /* PhysicsEffectTable */
     , (2917029928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029928,   1, 1342426987) /* Owner */
     , (2917029928,   2, 1342426987) /* Container */
     , (2917029928, 8000, 2917029928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029928,   277,      2) 
     , (2917029928,  1484,      2) 
     , (2917029928,  1496,      2) 
     , (2917029928,  1524,      2) 
     , (2917029928,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029928, 67110021, 80, 12, 0)
     , (2917029928, 67110021, 116, 12, 1)
     , (2917029928, 67110021, 174, 66, 2)
     , (2917029928, 67110365, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029928, 0, 83887061, 83886695, 0)
     , (2917029928, 0, 83887060, 83886691, 1)
     , (2917029928, 0, 83889072, 83886803, 2)
     , (2917029928, 0, 83889342, 83886804, 3)
     , (2917029928, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029928, 0, 16779351, 0);
