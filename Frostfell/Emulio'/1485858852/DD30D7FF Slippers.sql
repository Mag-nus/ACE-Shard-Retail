INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965759, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965759,   1,          4) /* ItemType - Clothing */
     , (3710965759,   4,      65536) /* ClothingPriority - Feet */
     , (3710965759,   5,         42) /* EncumbranceVal */
     , (3710965759,   9,        256) /* ValidLocations - FootWear */
     , (3710965759,  16,          1) /* ItemUseable - No */
     , (3710965759,  18,          1) /* UiEffects - Magical */
     , (3710965759,  19,      59482) /* Value */
     , (3710965759,  28,        299) /* ArmorLevel */
     , (3710965759,  65,        101) /* Placement - Resting */
     , (3710965759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965759, 105,          9) /* ItemWorkmanship */
     , (3710965759, 106,        370) /* ItemSpellcraft */
     , (3710965759, 107,       1209) /* ItemCurMana */
     , (3710965759, 108,       1209) /* ItemMaxMana */
     , (3710965759, 109,        309) /* ItemDifficulty */
     , (3710965759, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965759, 115,          0) /* ItemSkillLevelLimit */
     , (3710965759, 131,          7) /* MaterialType - Velvet */
     , (3710965759, 158,          7) /* WieldRequirements - Level */
     , (3710965759, 159,          1) /* WieldSkillType - Axe */
     , (3710965759, 160,        180) /* WieldDifficulty */
     , (3710965759, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965759, 177,          2) /* GemCount */
     , (3710965759, 178,         22) /* GemType */
     , (3710965759, 265,         21) /* EquipmentSetId - Wise */
     , (3710965759, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965759,   1, False) /* Stuck */
     , (3710965759,  11, True ) /* IgnoreCollisions */
     , (3710965759,  13, True ) /* Ethereal */
     , (3710965759,  14, True ) /* GravityStatus */
     , (3710965759,  19, True ) /* Attackable */
     , (3710965759,  22, True ) /* Inscribable */
     , (3710965759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965759,   5, -0.0666666666666667) /* ManaRate */
     , (3710965759,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965759,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965759,  15,       1) /* ArmorModVsBludgeon */
     , (3710965759,  16, 1.16086530685425) /* ArmorModVsCold */
     , (3710965759,  17, 0.95470118522644) /* ArmorModVsFire */
     , (3710965759,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965759,  19, 1.36199474334717) /* ArmorModVsElectric */
     , (3710965759, 165,       1) /* ArmorModVsNether */
     , (3710965759, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965759,   1, 'Slippers') /* Name */
     , (3710965759,  16, 'Slippers of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965759,   1,   33554654) /* Setup */
     , (3710965759,   3,  536870932) /* SoundTable */
     , (3710965759,   6,   67108990) /* PaletteBase */
     , (3710965759,   8,  100669194) /* Icon */
     , (3710965759,  22,  872415275) /* PhysicsEffectTable */
     , (3710965759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965759,   1, 1343231429) /* Owner */
     , (3710965759,   2, 1343231429) /* Container */
     , (3710965759, 8000, 3710965759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965759,  2094,      2) 
     , (3710965759,  4407,      2) 
     , (3710965759,  5097,      2) 
     , (3710965759,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965759, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965759, 0, 83889344, 83887054, 0)
     , (3710965759, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965759, 0, 16778416, 0);
