INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029942, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029942,   1,          2) /* ItemType - Armor */
     , (2917029942,   4,      65536) /* ClothingPriority - Feet */
     , (2917029942,   5,        489) /* EncumbranceVal */
     , (2917029942,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2917029942,  16,          1) /* ItemUseable - No */
     , (2917029942,  18,          1) /* UiEffects - Magical */
     , (2917029942,  19,       6465) /* Value */
     , (2917029942,  28,         97) /* ArmorLevel */
     , (2917029942,  65,        101) /* Placement - Resting */
     , (2917029942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029942, 105,          5) /* ItemWorkmanship */
     , (2917029942, 106,        259) /* ItemSpellcraft */
     , (2917029942, 107,        780) /* ItemCurMana */
     , (2917029942, 108,        780) /* ItemMaxMana */
     , (2917029942, 109,        161) /* ItemDifficulty */
     , (2917029942, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029942, 115,        195) /* ItemSkillLevelLimit */
     , (2917029942, 131,         52) /* MaterialType - Leather */
     , (2917029942, 176,          7) /* AppraisalItemSkill */
     , (2917029942, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029942,   1, False) /* Stuck */
     , (2917029942,  11, True ) /* IgnoreCollisions */
     , (2917029942,  13, True ) /* Ethereal */
     , (2917029942,  14, True ) /* GravityStatus */
     , (2917029942,  19, True ) /* Attackable */
     , (2917029942,  22, True ) /* Inscribable */
     , (2917029942, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029942,   5,   -0.05) /* ManaRate */
     , (2917029942,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917029942,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2917029942,  15,       1) /* ArmorModVsBludgeon */
     , (2917029942,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917029942,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917029942,  18, 0.524652361869812) /* ArmorModVsAcid */
     , (2917029942,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917029942, 165,       1) /* ArmorModVsNether */
     , (2917029942, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029942,   1, 'Studded  Boots') /* Name */
     , (2917029942,   7, '97, IMP 6, Sprint 3, Diff 161, Missle 195') /* Inscription */
     , (2917029942,   8, 'Yobe the Mage') /* ScribeName */
     , (2917029942,  16, 'Magnificently crafted Studded Leather Boots of Sprinting, set with 2 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029942,   1,   33554640) /* Setup */
     , (2917029942,   3,  536870932) /* SoundTable */
     , (2917029942,   6,   67108990) /* PaletteBase */
     , (2917029942,   8,  100669161) /* Icon */
     , (2917029942,  22,  872415275) /* PhysicsEffectTable */
     , (2917029942, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029942,   1, 1342426987) /* Owner */
     , (2917029942,   2, 1342426987) /* Container */
     , (2917029942, 8000, 2917029942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029942,   984,      2) 
     , (2917029942,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029942, 67110336, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029942, 0, 83889344, 83887054, 0)
     , (2917029942, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029942, 0, 16778380, 0);
