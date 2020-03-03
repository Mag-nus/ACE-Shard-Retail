INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966819, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966819,   1,          4) /* ItemType - Clothing */
     , (3710966819,   4,      65536) /* ClothingPriority - Feet */
     , (3710966819,   5,         63) /* EncumbranceVal */
     , (3710966819,   9,        256) /* ValidLocations - FootWear */
     , (3710966819,  16,          1) /* ItemUseable - No */
     , (3710966819,  18,          1) /* UiEffects - Magical */
     , (3710966819,  19,      35931) /* Value */
     , (3710966819,  28,        340) /* ArmorLevel */
     , (3710966819,  65,        101) /* Placement - Resting */
     , (3710966819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966819, 105,          8) /* ItemWorkmanship */
     , (3710966819, 106,        370) /* ItemSpellcraft */
     , (3710966819, 107,       1849) /* ItemCurMana */
     , (3710966819, 108,       1849) /* ItemMaxMana */
     , (3710966819, 109,        405) /* ItemDifficulty */
     , (3710966819, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966819, 115,          0) /* ItemSkillLevelLimit */
     , (3710966819, 131,         54) /* MaterialType - GromnieHide */
     , (3710966819, 158,          7) /* WieldRequirements - Level */
     , (3710966819, 159,          1) /* WieldSkillType - Axe */
     , (3710966819, 160,        180) /* WieldDifficulty */
     , (3710966819, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966819, 177,          2) /* GemCount */
     , (3710966819, 178,         21) /* GemType */
     , (3710966819, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966819, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966819,   1, False) /* Stuck */
     , (3710966819,  11, True ) /* IgnoreCollisions */
     , (3710966819,  13, True ) /* Ethereal */
     , (3710966819,  14, True ) /* GravityStatus */
     , (3710966819,  19, True ) /* Attackable */
     , (3710966819,  22, True ) /* Inscribable */
     , (3710966819, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966819,   5, -0.0666666666666667) /* ManaRate */
     , (3710966819,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966819,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966819,  15,       1) /* ArmorModVsBludgeon */
     , (3710966819,  16,     0.5) /* ArmorModVsCold */
     , (3710966819,  17, 1.1397031545639) /* ArmorModVsFire */
     , (3710966819,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966819,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966819, 165,       1) /* ArmorModVsNether */
     , (3710966819, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966819,   1, 'Sandals') /* Name */
     , (3710966819,  16, 'Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966819,   1,   33554654) /* Setup */
     , (3710966819,   3,  536870932) /* SoundTable */
     , (3710966819,   6,   67108990) /* PaletteBase */
     , (3710966819,   8,  100667325) /* Icon */
     , (3710966819,  22,  872415275) /* PhysicsEffectTable */
     , (3710966819, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966819,   1, 3710966798) /* Owner */
     , (3710966819,   2, 3710966798) /* Container */
     , (3710966819, 8000, 3710966819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966819,  2081,      2) 
     , (3710966819,  2108,      2) 
     , (3710966819,  4391,      2) 
     , (3710966819,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966819, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966819, 0, 83889344, 83887054, 0)
     , (3710966819, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966819, 0, 16778416, 0);
