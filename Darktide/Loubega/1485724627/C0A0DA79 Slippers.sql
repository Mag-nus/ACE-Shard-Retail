INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231767161, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231767161,   1,          4) /* ItemType - Clothing */
     , (3231767161,   4,      65536) /* ClothingPriority - Feet */
     , (3231767161,   5,         71) /* EncumbranceVal */
     , (3231767161,   9,        256) /* ValidLocations - FootWear */
     , (3231767161,  16,          1) /* ItemUseable - No */
     , (3231767161,  18,          1) /* UiEffects - Magical */
     , (3231767161,  19,      40761) /* Value */
     , (3231767161,  28,        269) /* ArmorLevel */
     , (3231767161,  65,        101) /* Placement - Resting */
     , (3231767161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231767161, 105,          8) /* ItemWorkmanship */
     , (3231767161, 106,        293) /* ItemSpellcraft */
     , (3231767161, 107,       1369) /* ItemCurMana */
     , (3231767161, 108,       1369) /* ItemMaxMana */
     , (3231767161, 109,        304) /* ItemDifficulty */
     , (3231767161, 110,          0) /* ItemAllegianceRankLimit */
     , (3231767161, 115,          0) /* ItemSkillLevelLimit */
     , (3231767161, 131,          5) /* MaterialType - Satin */
     , (3231767161, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3231767161, 177,          2) /* GemCount */
     , (3231767161, 178,         38) /* GemType */
     , (3231767161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231767161,   1, False) /* Stuck */
     , (3231767161,  11, True ) /* IgnoreCollisions */
     , (3231767161,  13, True ) /* Ethereal */
     , (3231767161,  14, True ) /* GravityStatus */
     , (3231767161,  19, True ) /* Attackable */
     , (3231767161,  22, True ) /* Inscribable */
     , (3231767161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231767161,   5, -0.05555555555555555) /* ManaRate */
     , (3231767161,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231767161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231767161,  15,       1) /* ArmorModVsBludgeon */
     , (3231767161,  16,     0.5) /* ArmorModVsCold */
     , (3231767161,  17,     0.5) /* ArmorModVsFire */
     , (3231767161,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3231767161,  19, 1.357987403869629) /* ArmorModVsElectric */
     , (3231767161, 165,       1) /* ArmorModVsNether */
     , (3231767161, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231767161,   1, 'Slippers') /* Name */
     , (3231767161,  16, 'Slippers of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231767161,   1,   33554654) /* Setup */
     , (3231767161,   3,  536870932) /* SoundTable */
     , (3231767161,   6,   67108990) /* PaletteBase */
     , (3231767161,   8,  100667325) /* Icon */
     , (3231767161,  22,  872415275) /* PhysicsEffectTable */
     , (3231767161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231767161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231767161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231767161,   1, 3218487915) /* Owner */
     , (3231767161,   2, 3218487915) /* Container */
     , (3231767161, 8000, 3231767161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231767161,   683,      2) 
     , (3231767161,  1486,      2) 
     , (3231767161,  2094,      2) 
     , (3231767161,  2523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231767161, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231767161, 0, 83889344, 83887054, 0)
     , (3231767161, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231767161, 0, 16778416, 0);
