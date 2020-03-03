INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856129790, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856129790,   1,          2) /* ItemType - Armor */
     , (2856129790,   4,      65536) /* ClothingPriority - Feet */
     , (2856129790,   5,        545) /* EncumbranceVal */
     , (2856129790,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2856129790,  16,          1) /* ItemUseable - No */
     , (2856129790,  18,          1) /* UiEffects - Magical */
     , (2856129790,  19,       8631) /* Value */
     , (2856129790,  28,        131) /* ArmorLevel */
     , (2856129790,  65,        101) /* Placement - Resting */
     , (2856129790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856129790, 105,          3) /* ItemWorkmanship */
     , (2856129790, 106,        248) /* ItemSpellcraft */
     , (2856129790, 107,        176) /* ItemCurMana */
     , (2856129790, 108,        685) /* ItemMaxMana */
     , (2856129790, 109,        248) /* ItemDifficulty */
     , (2856129790, 110,          0) /* ItemAllegianceRankLimit */
     , (2856129790, 115,          0) /* ItemSkillLevelLimit */
     , (2856129790, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2856129790, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856129790,   1, False) /* Stuck */
     , (2856129790,  11, True ) /* IgnoreCollisions */
     , (2856129790,  13, True ) /* Ethereal */
     , (2856129790,  14, True ) /* GravityStatus */
     , (2856129790,  19, True ) /* Attackable */
     , (2856129790,  22, True ) /* Inscribable */
     , (2856129790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856129790,   5, -0.0555555559694767) /* ManaRate */
     , (2856129790,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856129790,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2856129790,  15,       1) /* ArmorModVsBludgeon */
     , (2856129790,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2856129790,  17, 0.850624024868011) /* ArmorModVsFire */
     , (2856129790,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2856129790,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2856129790, 165,       1) /* ArmorModVsNether */
     , (2856129790, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856129790,   1, 'Steel Toed Boots') /* Name */
     , (2856129790,  16, 'Finely crafted Armoredillo Hide Steel Toed Boots of Quickness, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129790,   1,   33556683) /* Setup */
     , (2856129790,   3,  536870932) /* SoundTable */
     , (2856129790,   6,   67108990) /* PaletteBase */
     , (2856129790,   8,  100670888) /* Icon */
     , (2856129790,  22,  872415275) /* PhysicsEffectTable */
     , (2856129790, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856129790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856129790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129790,   1, 2856615631) /* Owner */
     , (2856129790,   2, 2856615631) /* Container */
     , (2856129790, 8000, 2856129790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856129790,  1402,      2) 
     , (2856129790,  1484,      2) 
     , (2856129790,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856129790, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856129790, 1, 83889344, 83887054, 0)
     , (2856129790, 2, 83887068, 83892603, 1)
     , (2856129790, 4, 83889344, 83887054, 2)
     , (2856129790, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856129790, 0, 16784627, 0)
     , (2856129790, 1, 16781841, 1)
     , (2856129790, 2, 16781838, 2)
     , (2856129790, 3, 16784628, 3)
     , (2856129790, 4, 16781840, 4)
     , (2856129790, 5, 16781839, 5);
