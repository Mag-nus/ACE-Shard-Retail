INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099210, 58, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099210,   1,          2) /* ItemType - Armor */
     , (3658099210,   4,      32768) /* ClothingPriority - Hands */
     , (3658099210,   5,        218) /* EncumbranceVal */
     , (3658099210,   9,         32) /* ValidLocations - HandWear */
     , (3658099210,  16,          1) /* ItemUseable - No */
     , (3658099210,  18,          1) /* UiEffects - Magical */
     , (3658099210,  19,       4497) /* Value */
     , (3658099210,  28,        120) /* ArmorLevel */
     , (3658099210,  65,        101) /* Placement - Resting */
     , (3658099210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099210, 105,          6) /* ItemWorkmanship */
     , (3658099210, 106,        189) /* ItemSpellcraft */
     , (3658099210, 107,        314) /* ItemCurMana */
     , (3658099210, 108,        467) /* ItemMaxMana */
     , (3658099210, 109,        141) /* ItemDifficulty */
     , (3658099210, 110,          0) /* ItemAllegianceRankLimit */
     , (3658099210, 115,          0) /* ItemSkillLevelLimit */
     , (3658099210, 131,         63) /* MaterialType - Silver */
     , (3658099210, 188,          2) /* HeritageGroup - Gharundim */
     , (3658099210, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099210,   1, False) /* Stuck */
     , (3658099210,  11, True ) /* IgnoreCollisions */
     , (3658099210,  13, True ) /* Ethereal */
     , (3658099210,  14, True ) /* GravityStatus */
     , (3658099210,  19, True ) /* Attackable */
     , (3658099210,  22, True ) /* Inscribable */
     , (3658099210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099210,   5, -0.0416666679084301) /* ManaRate */
     , (3658099210,  13,       1) /* ArmorModVsSlash */
     , (3658099210,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3658099210,  15,       1) /* ArmorModVsBludgeon */
     , (3658099210,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658099210,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658099210,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658099210,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658099210, 165,       1) /* ArmorModVsNether */
     , (3658099210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099210,   1, 'Scalemail Gauntlets') /* Name */
     , (3658099210,   7, 'AL 120.  Impen V, Acid III, Coordination IV, Bludgeon III.  Mana 467 max, 1/24 sec.  Diff 141, Gharu only') /* Inscription */
     , (3658099210,   8, 'Doomlord II') /* ScribeName */
     , (3658099210,  16, 'Nearly flawless Silver Scalemail Gauntlets of Coordination, set with 2 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099210,   1,   33554648) /* Setup */
     , (3658099210,   3,  536870932) /* SoundTable */
     , (3658099210,   6,   67108990) /* PaletteBase */
     , (3658099210,   8,  100669691) /* Icon */
     , (3658099210,  22,  872415275) /* PhysicsEffectTable */
     , (3658099210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658099210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099210,   1, 1342653595) /* Owner */
     , (3658099210,   2, 1342653595) /* Container */
     , (3658099210, 8000, 3658099210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099210,  1376,      2) 
     , (3658099210,  1485,      2) 
     , (3658099210,  1495,      2) 
     , (3658099210,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658099210, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099210, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099210, 0, 16778374, 0);
