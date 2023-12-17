INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818063, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818063,   1,          2) /* ItemType - Armor */
     , (2856818063,   4,      32768) /* ClothingPriority - Hands */
     , (2856818063,   5,        348) /* EncumbranceVal */
     , (2856818063,   9,         32) /* ValidLocations - HandWear */
     , (2856818063,  16,          1) /* ItemUseable - No */
     , (2856818063,  18,          1) /* UiEffects - Magical */
     , (2856818063,  19,       4435) /* Value */
     , (2856818063,  28,        122) /* ArmorLevel */
     , (2856818063,  65,        101) /* Placement - Resting */
     , (2856818063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818063, 105,          3) /* ItemWorkmanship */
     , (2856818063, 106,        230) /* ItemSpellcraft */
     , (2856818063, 107,        587) /* ItemCurMana */
     , (2856818063, 108,        587) /* ItemMaxMana */
     , (2856818063, 109,        172) /* ItemDifficulty */
     , (2856818063, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818063, 115,          0) /* ItemSkillLevelLimit */
     , (2856818063, 131,         63) /* MaterialType - Silver */
     , (2856818063, 188,          2) /* HeritageGroup - Gharundim */
     , (2856818063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818063,   1, False) /* Stuck */
     , (2856818063,  11, True ) /* IgnoreCollisions */
     , (2856818063,  13, True ) /* Ethereal */
     , (2856818063,  14, True ) /* GravityStatus */
     , (2856818063,  19, True ) /* Attackable */
     , (2856818063,  22, True ) /* Inscribable */
     , (2856818063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818063,   5,   -0.05) /* ManaRate */
     , (2856818063,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856818063,  14,       1) /* ArmorModVsPierce */
     , (2856818063,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2856818063,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2856818063,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2856818063,  18,     0.5) /* ArmorModVsAcid */
     , (2856818063,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818063, 165,       1) /* ArmorModVsNether */
     , (2856818063, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818063,   1, 'Chainmail Gauntlets') /* Name */
     , (2856818063,  16, 'Finely crafted Silver Chainmail Gauntlets of Sword Mastery, set with 2 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818063,   1,   33554648) /* Setup */
     , (2856818063,   3,  536870932) /* SoundTable */
     , (2856818063,   6,   67108990) /* PaletteBase */
     , (2856818063,   8,  100667339) /* Icon */
     , (2856818063,  22,  872415275) /* PhysicsEffectTable */
     , (2856818063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818063,   1, 1342634396) /* Owner */
     , (2856818063,   2, 1342634396) /* Container */
     , (2856818063, 8000, 2856818063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818063,   421,      2) 
     , (2856818063,  1484,      2) 
     , (2856818063,  1514,      2) 
     , (2856818063,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818063, 67110020, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818063, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818063, 0, 16778374, 0);
