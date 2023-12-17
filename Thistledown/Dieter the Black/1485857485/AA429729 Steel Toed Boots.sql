INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490793, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490793,   1,          2) /* ItemType - Armor */
     , (2856490793,   4,      65536) /* ClothingPriority - Feet */
     , (2856490793,   5,        545) /* EncumbranceVal */
     , (2856490793,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2856490793,  16,          1) /* ItemUseable - No */
     , (2856490793,  18,          1) /* UiEffects - Magical */
     , (2856490793,  19,       8631) /* Value */
     , (2856490793,  28,        131) /* ArmorLevel */
     , (2856490793,  65,        101) /* Placement - Resting */
     , (2856490793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856490793, 105,          3) /* ItemWorkmanship */
     , (2856490793, 106,        248) /* ItemSpellcraft */
     , (2856490793, 107,        176) /* ItemCurMana */
     , (2856490793, 108,        685) /* ItemMaxMana */
     , (2856490793, 109,        248) /* ItemDifficulty */
     , (2856490793, 110,          0) /* ItemAllegianceRankLimit */
     , (2856490793, 115,          0) /* ItemSkillLevelLimit */
     , (2856490793, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2856490793, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490793,   1, False) /* Stuck */
     , (2856490793,  11, True ) /* IgnoreCollisions */
     , (2856490793,  13, True ) /* Ethereal */
     , (2856490793,  14, True ) /* GravityStatus */
     , (2856490793,  19, True ) /* Attackable */
     , (2856490793,  22, True ) /* Inscribable */
     , (2856490793, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490793,   5, -0.0555555559694767) /* ManaRate */
     , (2856490793,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856490793,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2856490793,  15,       1) /* ArmorModVsBludgeon */
     , (2856490793,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856490793,  17, 0.8506240248680115) /* ArmorModVsFire */
     , (2856490793,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2856490793,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856490793, 165,       1) /* ArmorModVsNether */
     , (2856490793, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490793,   1, 'Steel Toed Boots') /* Name */
     , (2856490793,  16, 'Finely crafted Armoredillo Hide Steel Toed Boots of Quickness, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490793,   1,   33556683) /* Setup */
     , (2856490793,   3,  536870932) /* SoundTable */
     , (2856490793,   6,   67108990) /* PaletteBase */
     , (2856490793,   8,  100670888) /* Icon */
     , (2856490793,  22,  872415275) /* PhysicsEffectTable */
     , (2856490793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856490793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856490793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490793,   1, 2856615631) /* Owner */
     , (2856490793,   2, 2856615631) /* Container */
     , (2856490793, 8000, 2856490793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856490793,  1402,      2) 
     , (2856490793,  1484,      2) 
     , (2856490793,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856490793, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856490793, 1, 83889344, 83887054, 0)
     , (2856490793, 2, 83887068, 83892603, 1)
     , (2856490793, 4, 83889344, 83887054, 2)
     , (2856490793, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856490793, 0, 16784627, 0)
     , (2856490793, 1, 16781841, 1)
     , (2856490793, 2, 16781838, 2)
     , (2856490793, 3, 16784628, 3)
     , (2856490793, 4, 16781840, 4)
     , (2856490793, 5, 16781839, 5);
