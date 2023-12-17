INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126780, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126780,   1,          4) /* ItemType - Clothing */
     , (2151126780,   4,      16384) /* ClothingPriority - Head */
     , (2151126780,   5,         23) /* EncumbranceVal */
     , (2151126780,   9,          1) /* ValidLocations - HeadWear */
     , (2151126780,  16,          1) /* ItemUseable - No */
     , (2151126780,  18,          1) /* UiEffects - Magical */
     , (2151126780,  19,      10929) /* Value */
     , (2151126780,  28,        272) /* ArmorLevel */
     , (2151126780,  65,        101) /* Placement - Resting */
     , (2151126780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126780, 105,          6) /* ItemWorkmanship */
     , (2151126780, 106,        260) /* ItemSpellcraft */
     , (2151126780, 107,        488) /* ItemCurMana */
     , (2151126780, 108,        981) /* ItemMaxMana */
     , (2151126780, 109,        206) /* ItemDifficulty */
     , (2151126780, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126780, 115,          0) /* ItemSkillLevelLimit */
     , (2151126780, 131,          7) /* MaterialType - Velvet */
     , (2151126780, 151,          2) /* HookType - Wall */
     , (2151126780, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126780, 177,          1) /* GemCount */
     , (2151126780, 178,         36) /* GemType */
     , (2151126780, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126780,   1, False) /* Stuck */
     , (2151126780,  11, True ) /* IgnoreCollisions */
     , (2151126780,  13, True ) /* Ethereal */
     , (2151126780,  14, True ) /* GravityStatus */
     , (2151126780,  19, True ) /* Attackable */
     , (2151126780,  22, True ) /* Inscribable */
     , (2151126780, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126780,   5, -0.0555555559694767) /* ManaRate */
     , (2151126780,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126780,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126780,  15,       1) /* ArmorModVsBludgeon */
     , (2151126780,  16,     0.5) /* ArmorModVsCold */
     , (2151126780,  17, 0.6867051124572754) /* ArmorModVsFire */
     , (2151126780,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151126780,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126780, 165,       1) /* ArmorModVsNether */
     , (2151126780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126780,   1, 'Hood') /* Name */
     , (2151126780,   7, 'Major Coord
') /* Inscription */
     , (2151126780,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126780,  16, 'Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126780,   1,   33556237) /* Setup */
     , (2151126780,   3,  536870932) /* SoundTable */
     , (2151126780,   6,   67108990) /* PaletteBase */
     , (2151126780,   8,  100670338) /* Icon */
     , (2151126780,  22,  872415275) /* PhysicsEffectTable */
     , (2151126780, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126780,   1, 2151126759) /* Owner */
     , (2151126780,   2, 2151126759) /* Container */
     , (2151126780, 8000, 2151126780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126780,   279,      2) 
     , (2151126780,  1485,      2) 
     , (2151126780,  1574,      2) 
     , (2151126780,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126780, 67110353, 240, 10, 0)
     , (2151126780, 67110373, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126780, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126780, 0, 16795879, 0);
