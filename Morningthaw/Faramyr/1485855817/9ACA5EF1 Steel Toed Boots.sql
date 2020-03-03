INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953841, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953841,   1,          2) /* ItemType - Armor */
     , (2596953841,   4,      65536) /* ClothingPriority - Feet */
     , (2596953841,   5,        524) /* EncumbranceVal */
     , (2596953841,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2596953841,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2596953841,  16,          1) /* ItemUseable - No */
     , (2596953841,  18,          1) /* UiEffects - Magical */
     , (2596953841,  19,       8600) /* Value */
     , (2596953841,  28,        133) /* ArmorLevel */
     , (2596953841,  65,        101) /* Placement - Resting */
     , (2596953841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953841, 105,          5) /* ItemWorkmanship */
     , (2596953841, 106,        141) /* ItemSpellcraft */
     , (2596953841, 107,        506) /* ItemCurMana */
     , (2596953841, 108,        506) /* ItemMaxMana */
     , (2596953841, 109,         60) /* ItemDifficulty */
     , (2596953841, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953841, 115,        161) /* ItemSkillLevelLimit */
     , (2596953841, 131,         54) /* MaterialType - GromnieHide */
     , (2596953841, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953841,   1, False) /* Stuck */
     , (2596953841,  11, True ) /* IgnoreCollisions */
     , (2596953841,  13, True ) /* Ethereal */
     , (2596953841,  14, True ) /* GravityStatus */
     , (2596953841,  19, True ) /* Attackable */
     , (2596953841,  22, True ) /* Inscribable */
     , (2596953841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953841,   5, -0.0416666679084301) /* ManaRate */
     , (2596953841,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2596953841,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2596953841,  15,       1) /* ArmorModVsBludgeon */
     , (2596953841,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2596953841,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2596953841,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2596953841,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2596953841, 165,       1) /* ArmorModVsNether */
     , (2596953841, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953841,   1, 'Steel Toed Boots') /* Name */
     , (2596953841,   7, 'Al 133; Imp III; quick 4') /* Inscription */
     , (2596953841,   8, 'Mithril') /* ScribeName */
     , (2596953841,  16, 'Magnificently crafted Gromnie Hide Steel Toed Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953841,   1,   33556683) /* Setup */
     , (2596953841,   3,  536870932) /* SoundTable */
     , (2596953841,   6,   67108990) /* PaletteBase */
     , (2596953841,   8,  100670885) /* Icon */
     , (2596953841,  22,  872415275) /* PhysicsEffectTable */
     , (2596953841, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596953841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953841,   3, 1342630936) /* Wielder */
     , (2596953841, 8000, 2596953841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953841,  1400,      2) 
     , (2596953841,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953841, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953841, 1, 83889344, 83887054, 0)
     , (2596953841, 2, 83887068, 83892603, 1)
     , (2596953841, 4, 83889344, 83887054, 2)
     , (2596953841, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953841, 0, 16784627, 0)
     , (2596953841, 1, 16781841, 1)
     , (2596953841, 2, 16781838, 2)
     , (2596953841, 3, 16784628, 3)
     , (2596953841, 4, 16781840, 4)
     , (2596953841, 5, 16781839, 5);
