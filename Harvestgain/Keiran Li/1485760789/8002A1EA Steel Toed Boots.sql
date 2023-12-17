INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656170, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656170,   1,          2) /* ItemType - Armor */
     , (2147656170,   4,      65536) /* ClothingPriority - Feet */
     , (2147656170,   5,        478) /* EncumbranceVal */
     , (2147656170,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2147656170,  16,          1) /* ItemUseable - No */
     , (2147656170,  18,          1) /* UiEffects - Magical */
     , (2147656170,  19,      40443) /* Value */
     , (2147656170,  28,        287) /* ArmorLevel */
     , (2147656170,  65,        101) /* Placement - Resting */
     , (2147656170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656170, 105,          8) /* ItemWorkmanship */
     , (2147656170, 106,        279) /* ItemSpellcraft */
     , (2147656170, 107,       1369) /* ItemCurMana */
     , (2147656170, 108,       1369) /* ItemMaxMana */
     , (2147656170, 109,        240) /* ItemDifficulty */
     , (2147656170, 110,          0) /* ItemAllegianceRankLimit */
     , (2147656170, 115,          0) /* ItemSkillLevelLimit */
     , (2147656170, 131,         52) /* MaterialType - Leather */
     , (2147656170, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147656170, 177,          2) /* GemCount */
     , (2147656170, 178,         20) /* GemType */
     , (2147656170, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656170,   1, False) /* Stuck */
     , (2147656170,  11, True ) /* IgnoreCollisions */
     , (2147656170,  13, True ) /* Ethereal */
     , (2147656170,  14, True ) /* GravityStatus */
     , (2147656170,  19, True ) /* Attackable */
     , (2147656170,  22, True ) /* Inscribable */
     , (2147656170, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656170,   5, -0.05555555555555555) /* ManaRate */
     , (2147656170,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147656170,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2147656170,  15,       1) /* ArmorModVsBludgeon */
     , (2147656170,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147656170,  17, 0.9754865765571594) /* ArmorModVsFire */
     , (2147656170,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2147656170,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147656170, 165,       1) /* ArmorModVsNether */
     , (2147656170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656170,   1, 'Steel Toed Boots') /* Name */
     , (2147656170,  16, 'Steel Toed Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656170,   1,   33556683) /* Setup */
     , (2147656170,   3,  536870932) /* SoundTable */
     , (2147656170,   6,   67108990) /* PaletteBase */
     , (2147656170,   8,  100670888) /* Icon */
     , (2147656170,  22,  872415275) /* PhysicsEffectTable */
     , (2147656170, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147656170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656170,   1, 2181167265) /* Owner */
     , (2147656170,   2, 2181167265) /* Container */
     , (2147656170, 8000, 2147656170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147656170,  1378,      2) 
     , (2147656170,  1498,      2) 
     , (2147656170,  1562,      2) 
     , (2147656170,  2108,      2) 
     , (2147656170,  2110,      2) 
     , (2147656170,  2547,      2) 
     , (2147656170,  2550,      2) 
     , (2147656170,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147656170, 67110369, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656170, 1, 83889344, 83887054, 0)
     , (2147656170, 2, 83887068, 83892603, 1)
     , (2147656170, 4, 83889344, 83887054, 2)
     , (2147656170, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656170, 0, 16784627, 0)
     , (2147656170, 1, 16781841, 1)
     , (2147656170, 2, 16781838, 2)
     , (2147656170, 3, 16784628, 3)
     , (2147656170, 4, 16781840, 4)
     , (2147656170, 5, 16781839, 5);
