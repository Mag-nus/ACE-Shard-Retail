INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028933, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028933,   1,          4) /* ItemType - Clothing */
     , (2917028933,   4,      65536) /* ClothingPriority - Feet */
     , (2917028933,   5,         90) /* EncumbranceVal */
     , (2917028933,   9,        256) /* ValidLocations - FootWear */
     , (2917028933,  16,          1) /* ItemUseable - No */
     , (2917028933,  18,          1) /* UiEffects - Magical */
     , (2917028933,  19,        992) /* Value */
     , (2917028933,  28,         20) /* ArmorLevel */
     , (2917028933,  65,        101) /* Placement - Resting */
     , (2917028933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028933, 105,          2) /* ItemWorkmanship */
     , (2917028933, 106,         93) /* ItemSpellcraft */
     , (2917028933, 107,        445) /* ItemCurMana */
     , (2917028933, 108,        445) /* ItemMaxMana */
     , (2917028933, 109,         93) /* ItemDifficulty */
     , (2917028933, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028933, 115,          0) /* ItemSkillLevelLimit */
     , (2917028933, 131,         52) /* MaterialType - Leather */
     , (2917028933, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028933,   1, False) /* Stuck */
     , (2917028933,  11, True ) /* IgnoreCollisions */
     , (2917028933,  13, True ) /* Ethereal */
     , (2917028933,  14, True ) /* GravityStatus */
     , (2917028933,  19, True ) /* Attackable */
     , (2917028933,  22, True ) /* Inscribable */
     , (2917028933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028933,   5, -0.0333333333333333) /* ManaRate */
     , (2917028933,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028933,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028933,  15,       1) /* ArmorModVsBludgeon */
     , (2917028933,  16,     0.5) /* ArmorModVsCold */
     , (2917028933,  17,     0.5) /* ArmorModVsFire */
     , (2917028933,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028933,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028933, 165,       1) /* ArmorModVsNether */
     , (2917028933, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028933,   1, 'Shoes') /* Name */
     , (2917028933,  16, 'Well-crafted Leather Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028933,   1,   33554654) /* Setup */
     , (2917028933,   3,  536870932) /* SoundTable */
     , (2917028933,   6,   67108990) /* PaletteBase */
     , (2917028933,   8,  100667325) /* Icon */
     , (2917028933,  22,  872415275) /* PhysicsEffectTable */
     , (2917028933, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028933,   1, 1342425734) /* Owner */
     , (2917028933,   2, 1342425734) /* Container */
     , (2917028933, 8000, 2917028933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028933,  1399,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028933, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028933, 0, 83889344, 83887054, 0)
     , (2917028933, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028933, 0, 16778416, 0);
