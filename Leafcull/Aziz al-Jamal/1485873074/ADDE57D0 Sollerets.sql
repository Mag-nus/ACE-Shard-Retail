INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029840, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029840,   1,          2) /* ItemType - Armor */
     , (2917029840,   4,      65536) /* ClothingPriority - Feet */
     , (2917029840,   5,        642) /* EncumbranceVal */
     , (2917029840,   9,        256) /* ValidLocations - FootWear */
     , (2917029840,  16,          1) /* ItemUseable - No */
     , (2917029840,  18,          1) /* UiEffects - Magical */
     , (2917029840,  19,       3150) /* Value */
     , (2917029840,  28,        140) /* ArmorLevel */
     , (2917029840,  65,        101) /* Placement - Resting */
     , (2917029840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029840, 105,          5) /* ItemWorkmanship */
     , (2917029840, 106,        155) /* ItemSpellcraft */
     , (2917029840, 107,        463) /* ItemCurMana */
     , (2917029840, 108,        463) /* ItemMaxMana */
     , (2917029840, 109,        116) /* ItemDifficulty */
     , (2917029840, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029840, 115,          0) /* ItemSkillLevelLimit */
     , (2917029840, 131,         59) /* MaterialType - Copper */
     , (2917029840, 188,          1) /* HeritageGroup - Aluvian */
     , (2917029840, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029840,   1, False) /* Stuck */
     , (2917029840,  11, True ) /* IgnoreCollisions */
     , (2917029840,  13, True ) /* Ethereal */
     , (2917029840,  14, True ) /* GravityStatus */
     , (2917029840,  19, True ) /* Attackable */
     , (2917029840,  22, True ) /* Inscribable */
     , (2917029840, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029840,   5, -0.03333333507180214) /* ManaRate */
     , (2917029840,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917029840,  14,       1) /* ArmorModVsPierce */
     , (2917029840,  15,       1) /* ArmorModVsBludgeon */
     , (2917029840,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029840,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029840,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029840,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029840, 165,       1) /* ArmorModVsNether */
     , (2917029840, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029840,   1, 'Sollerets') /* Name */
     , (2917029840,   7, 'al 140 imp IV, frost bane I, diff 116 aluvian only') /* Inscription */
     , (2917029840,   8, 'Myrva') /* ScribeName */
     , (2917029840,  16, 'Magnificently crafted Copper Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029840,   1,   33554654) /* Setup */
     , (2917029840,   3,  536870932) /* SoundTable */
     , (2917029840,   6,   67108990) /* PaletteBase */
     , (2917029840,   8,  100669244) /* Icon */
     , (2917029840,  22,  872415275) /* PhysicsEffectTable */
     , (2917029840, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029840,   1, 2917029831) /* Owner */
     , (2917029840,   2, 2917029831) /* Container */
     , (2917029840, 8000, 2917029840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029840,  1484,      2) 
     , (2917029840,  1523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029840, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029840, 0, 83889344, 83887054, 0)
     , (2917029840, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029840, 0, 16778416, 0);
