INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966829, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966829,   1,          4) /* ItemType - Clothing */
     , (3710966829,   4,      65536) /* ClothingPriority - Feet */
     , (3710966829,   5,         67) /* EncumbranceVal */
     , (3710966829,   9,        256) /* ValidLocations - FootWear */
     , (3710966829,  16,          1) /* ItemUseable - No */
     , (3710966829,  18,          1) /* UiEffects - Magical */
     , (3710966829,  19,      54042) /* Value */
     , (3710966829,  28,        305) /* ArmorLevel */
     , (3710966829,  65,        101) /* Placement - Resting */
     , (3710966829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966829, 105,          8) /* ItemWorkmanship */
     , (3710966829, 106,        366) /* ItemSpellcraft */
     , (3710966829, 107,        996) /* ItemCurMana */
     , (3710966829, 108,        996) /* ItemMaxMana */
     , (3710966829, 109,        339) /* ItemDifficulty */
     , (3710966829, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966829, 115,          0) /* ItemSkillLevelLimit */
     , (3710966829, 131,         54) /* MaterialType - GromnieHide */
     , (3710966829, 158,          7) /* WieldRequirements - Level */
     , (3710966829, 159,          1) /* WieldSkillType - Axe */
     , (3710966829, 160,        180) /* WieldDifficulty */
     , (3710966829, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966829, 177,          2) /* GemCount */
     , (3710966829, 178,         38) /* GemType */
     , (3710966829, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710966829, 374,          1) /* GearCritDamage */
     , (3710966829, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966829,   1, False) /* Stuck */
     , (3710966829,  11, True ) /* IgnoreCollisions */
     , (3710966829,  13, True ) /* Ethereal */
     , (3710966829,  14, True ) /* GravityStatus */
     , (3710966829,  19, True ) /* Attackable */
     , (3710966829,  22, True ) /* Inscribable */
     , (3710966829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966829,   5, -0.06666666666666667) /* ManaRate */
     , (3710966829,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966829,  15,       1) /* ArmorModVsBludgeon */
     , (3710966829,  16, 1.2156518697738647) /* ArmorModVsCold */
     , (3710966829,  17,     0.5) /* ArmorModVsFire */
     , (3710966829,  18, 0.957180917263031) /* ArmorModVsAcid */
     , (3710966829,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966829, 165,       1) /* ArmorModVsNether */
     , (3710966829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966829,   1, 'Shoes') /* Name */
     , (3710966829,  16, 'Shoes of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966829,   1,   33554654) /* Setup */
     , (3710966829,   3,  536870932) /* SoundTable */
     , (3710966829,   6,   67108990) /* PaletteBase */
     , (3710966829,   8,  100667325) /* Icon */
     , (3710966829,  22,  872415275) /* PhysicsEffectTable */
     , (3710966829, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966829,   1, 1343286989) /* Owner */
     , (3710966829,   2, 1343286989) /* Container */
     , (3710966829, 8000, 3710966829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966829,  2061,      2) 
     , (3710966829,  2102,      2) 
     , (3710966829,  2108,      2) 
     , (3710966829,  4522,      2) 
     , (3710966829,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966829, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966829, 0, 83889344, 83887054, 0)
     , (3710966829, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966829, 0, 16778416, 0);
