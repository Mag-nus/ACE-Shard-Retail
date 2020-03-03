INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966891, 43830, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966891,   1,          2) /* ItemType - Armor */
     , (3710966891,   4,      32768) /* ClothingPriority - Hands */
     , (3710966891,   5,        150) /* EncumbranceVal */
     , (3710966891,   9,         32) /* ValidLocations - HandWear */
     , (3710966891,  16,          1) /* ItemUseable - No */
     , (3710966891,  18,          1) /* UiEffects - Magical */
     , (3710966891,  19,      21951) /* Value */
     , (3710966891,  28,        337) /* ArmorLevel */
     , (3710966891,  65,        101) /* Placement - Resting */
     , (3710966891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966891, 105,          4) /* ItemWorkmanship */
     , (3710966891, 106,        370) /* ItemSpellcraft */
     , (3710966891, 107,        747) /* ItemCurMana */
     , (3710966891, 108,        747) /* ItemMaxMana */
     , (3710966891, 109,        309) /* ItemDifficulty */
     , (3710966891, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966891, 115,          0) /* ItemSkillLevelLimit */
     , (3710966891, 131,         54) /* MaterialType - GromnieHide */
     , (3710966891, 158,          7) /* WieldRequirements - Level */
     , (3710966891, 159,          1) /* WieldSkillType - Axe */
     , (3710966891, 160,        180) /* WieldDifficulty */
     , (3710966891, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966891, 177,          2) /* GemCount */
     , (3710966891, 178,         47) /* GemType */
     , (3710966891, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966891, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966891,   1, False) /* Stuck */
     , (3710966891,  11, True ) /* IgnoreCollisions */
     , (3710966891,  13, True ) /* Ethereal */
     , (3710966891,  14, True ) /* GravityStatus */
     , (3710966891,  19, True ) /* Attackable */
     , (3710966891,  22, True ) /* Inscribable */
     , (3710966891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966891,   5, -0.0666666666666667) /* ManaRate */
     , (3710966891,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966891,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966891,  15,       1) /* ArmorModVsBludgeon */
     , (3710966891,  16,     0.5) /* ArmorModVsCold */
     , (3710966891,  17,     0.5) /* ArmorModVsFire */
     , (3710966891,  18, 0.73569256067276) /* ArmorModVsAcid */
     , (3710966891,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966891, 165,       1) /* ArmorModVsNether */
     , (3710966891, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966891,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (3710966891,  16, 'Sedgemail Leather Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966891,   1,   33554648) /* Setup */
     , (3710966891,   3,  536870932) /* SoundTable */
     , (3710966891,   6,   67108990) /* PaletteBase */
     , (3710966891,   8,  100691734) /* Icon */
     , (3710966891,  22,  872415275) /* PhysicsEffectTable */
     , (3710966891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966891,   1, 1343286989) /* Owner */
     , (3710966891,   2, 1343286989) /* Container */
     , (3710966891, 8000, 3710966891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966891,  1540,      2) 
     , (3710966891,  2098,      2) 
     , (3710966891,  2108,      2) 
     , (3710966891,  2309,      2) 
     , (3710966891,  4393,      2) 
     , (3710966891,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966891, 67110333, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966891, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966891, 0, 16778374, 0);
