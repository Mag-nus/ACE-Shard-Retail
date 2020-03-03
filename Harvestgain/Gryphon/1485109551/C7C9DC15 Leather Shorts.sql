INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895061, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895061,   1,          2) /* ItemType - Armor */
     , (3351895061,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351895061,   5,        187) /* EncumbranceVal */
     , (3351895061,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351895061,  16,          1) /* ItemUseable - No */
     , (3351895061,  18,          1) /* UiEffects - Magical */
     , (3351895061,  19,      22763) /* Value */
     , (3351895061,  28,        224) /* ArmorLevel */
     , (3351895061,  65,        101) /* Placement - Resting */
     , (3351895061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895061, 105,          8) /* ItemWorkmanship */
     , (3351895061, 106,        252) /* ItemSpellcraft */
     , (3351895061, 107,        854) /* ItemCurMana */
     , (3351895061, 108,        854) /* ItemMaxMana */
     , (3351895061, 109,        189) /* ItemDifficulty */
     , (3351895061, 110,          0) /* ItemAllegianceRankLimit */
     , (3351895061, 115,          0) /* ItemSkillLevelLimit */
     , (3351895061, 131,         54) /* MaterialType - GromnieHide */
     , (3351895061, 172,          3) /* AppraisalLongDescDecoration */
     , (3351895061, 188,          3) /* HeritageGroup - Sho */
     , (3351895061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895061,   1, False) /* Stuck */
     , (3351895061,  11, True ) /* IgnoreCollisions */
     , (3351895061,  13, True ) /* Ethereal */
     , (3351895061,  14, True ) /* GravityStatus */
     , (3351895061,  19, True ) /* Attackable */
     , (3351895061,  22, True ) /* Inscribable */
     , (3351895061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895061,   5,   -0.05) /* ManaRate */
     , (3351895061,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3351895061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351895061,  15,       1) /* ArmorModVsBludgeon */
     , (3351895061,  16, 0.786126732826233) /* ArmorModVsCold */
     , (3351895061,  17,     0.5) /* ArmorModVsFire */
     , (3351895061,  18, 0.766674399375916) /* ArmorModVsAcid */
     , (3351895061,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3351895061, 165,       1) /* ArmorModVsNether */
     , (3351895061, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895061,   1, 'Leather Shorts') /* Name */
     , (3351895061,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895061,   1,   33554647) /* Setup */
     , (3351895061,   3,  536870932) /* SoundTable */
     , (3351895061,   6,   67108990) /* PaletteBase */
     , (3351895061,   8,  100675403) /* Icon */
     , (3351895061,  22,  872415275) /* PhysicsEffectTable */
     , (3351895061, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351895061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895061,   1, 1342514224) /* Owner */
     , (3351895061,   2, 1342514224) /* Container */
     , (3351895061, 8000, 3351895061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895061,  1485,      2) 
     , (3351895061,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895061, 67114618, 72, 24)
     , (3351895061, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895061, 0, 83889072, 83894829, 0)
     , (3351895061, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895061, 0, 16778376, 0);
