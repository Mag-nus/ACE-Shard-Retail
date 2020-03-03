INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028939, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028939,   1,          2) /* ItemType - Armor */
     , (2917028939,   4,      65536) /* ClothingPriority - Feet */
     , (2917028939,   5,        559) /* EncumbranceVal */
     , (2917028939,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2917028939,  16,          1) /* ItemUseable - No */
     , (2917028939,  18,          1) /* UiEffects - Magical */
     , (2917028939,  19,       8095) /* Value */
     , (2917028939,  28,        135) /* ArmorLevel */
     , (2917028939,  65,        101) /* Placement - Resting */
     , (2917028939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028939, 105,          3) /* ItemWorkmanship */
     , (2917028939, 106,         91) /* ItemSpellcraft */
     , (2917028939, 107,          0) /* ItemCurMana */
     , (2917028939, 108,        331) /* ItemMaxMana */
     , (2917028939, 109,         52) /* ItemDifficulty */
     , (2917028939, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028939, 115,         77) /* ItemSkillLevelLimit */
     , (2917028939, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2917028939, 176,          7) /* AppraisalItemSkill */
     , (2917028939, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028939,   1, False) /* Stuck */
     , (2917028939,  11, True ) /* IgnoreCollisions */
     , (2917028939,  13, True ) /* Ethereal */
     , (2917028939,  14, True ) /* GravityStatus */
     , (2917028939,  19, True ) /* Attackable */
     , (2917028939,  22, True ) /* Inscribable */
     , (2917028939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028939,   5, -0.025000000372529) /* ManaRate */
     , (2917028939,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028939,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2917028939,  15,       1) /* ArmorModVsBludgeon */
     , (2917028939,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028939,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028939,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2917028939,  19, 0.875241041183472) /* ArmorModVsElectric */
     , (2917028939, 165,       1) /* ArmorModVsNether */
     , (2917028939, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028939,   1, 'Steel Toed Boots') /* Name */
     , (2917028939,   7, 'al 135 imp 3 bludgeon 3') /* Inscription */
     , (2917028939,   8, 'Manala al-Cabul') /* ScribeName */
     , (2917028939,  16, 'Finely crafted Armoredillo Hide Steel Toed Boots , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028939,   1,   33556683) /* Setup */
     , (2917028939,   3,  536870932) /* SoundTable */
     , (2917028939,   6,   67108990) /* PaletteBase */
     , (2917028939,   8,  100670888) /* Icon */
     , (2917028939,  22,  872415275) /* PhysicsEffectTable */
     , (2917028939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028939,   1, 1342425734) /* Owner */
     , (2917028939,   2, 1342425734) /* Container */
     , (2917028939, 8000, 2917028939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028939,  1483,      2) 
     , (2917028939,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028939, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028939, 1, 83889344, 83887054, 0)
     , (2917028939, 2, 83887068, 83892603, 1)
     , (2917028939, 4, 83889344, 83887054, 2)
     , (2917028939, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028939, 0, 16784627, 0)
     , (2917028939, 1, 16781841, 1)
     , (2917028939, 2, 16781838, 2)
     , (2917028939, 3, 16784628, 3)
     , (2917028939, 4, 16781840, 4)
     , (2917028939, 5, 16781839, 5);
