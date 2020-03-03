INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818501, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818501,   1,          4) /* ItemType - Clothing */
     , (2856818501,   4,      65536) /* ClothingPriority - Feet */
     , (2856818501,   5,         90) /* EncumbranceVal */
     , (2856818501,   9,        256) /* ValidLocations - FootWear */
     , (2856818501,  16,          1) /* ItemUseable - No */
     , (2856818501,  18,          1) /* UiEffects - Magical */
     , (2856818501,  19,       3046) /* Value */
     , (2856818501,  28,         20) /* ArmorLevel */
     , (2856818501,  65,        101) /* Placement - Resting */
     , (2856818501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818501, 105,          5) /* ItemWorkmanship */
     , (2856818501, 106,        239) /* ItemSpellcraft */
     , (2856818501, 107,        708) /* ItemCurMana */
     , (2856818501, 108,        708) /* ItemMaxMana */
     , (2856818501, 109,        239) /* ItemDifficulty */
     , (2856818501, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818501, 115,          0) /* ItemSkillLevelLimit */
     , (2856818501, 131,          6) /* MaterialType - Silk */
     , (2856818501, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818501,   1, False) /* Stuck */
     , (2856818501,  11, True ) /* IgnoreCollisions */
     , (2856818501,  13, True ) /* Ethereal */
     , (2856818501,  14, True ) /* GravityStatus */
     , (2856818501,  19, True ) /* Attackable */
     , (2856818501,  22, True ) /* Inscribable */
     , (2856818501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818501,   5, -0.0555555555555556) /* ManaRate */
     , (2856818501,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856818501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818501,  15,       1) /* ArmorModVsBludgeon */
     , (2856818501,  16,     0.5) /* ArmorModVsCold */
     , (2856818501,  17,     0.5) /* ArmorModVsFire */
     , (2856818501,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856818501,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856818501, 165,       1) /* ArmorModVsNether */
     , (2856818501, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818501,   1, 'Slippers') /* Name */
     , (2856818501,   7, 'Jump 6 Diff 239
') /* Inscription */
     , (2856818501,   8, 'Kurse') /* ScribeName */
     , (2856818501,  16, 'Magnificently crafted Silk Slippers of Jumping, set with 2 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818501,   1,   33554654) /* Setup */
     , (2856818501,   3,  536870932) /* SoundTable */
     , (2856818501,   6,   67108990) /* PaletteBase */
     , (2856818501,   8,  100667325) /* Icon */
     , (2856818501,  22,  872415275) /* PhysicsEffectTable */
     , (2856818501, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818501,   1, 2856818139) /* Owner */
     , (2856818501,   2, 2856818139) /* Container */
     , (2856818501, 8000, 2856818501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818501,   975,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818501, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818501, 0, 83889344, 83887054, 0)
     , (2856818501, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818501, 0, 16778416, 0);
