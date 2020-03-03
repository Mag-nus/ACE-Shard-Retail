INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967792, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967792,   1,          4) /* ItemType - Clothing */
     , (3710967792,   4,      65536) /* ClothingPriority - Feet */
     , (3710967792,   5,         74) /* EncumbranceVal */
     , (3710967792,   9,        256) /* ValidLocations - FootWear */
     , (3710967792,  16,          1) /* ItemUseable - No */
     , (3710967792,  18,          1) /* UiEffects - Magical */
     , (3710967792,  19,      38525) /* Value */
     , (3710967792,  28,        295) /* ArmorLevel */
     , (3710967792,  65,        101) /* Placement - Resting */
     , (3710967792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967792, 105,          7) /* ItemWorkmanship */
     , (3710967792, 106,        370) /* ItemSpellcraft */
     , (3710967792, 107,        934) /* ItemCurMana */
     , (3710967792, 108,        934) /* ItemMaxMana */
     , (3710967792, 109,        390) /* ItemDifficulty */
     , (3710967792, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967792, 115,          0) /* ItemSkillLevelLimit */
     , (3710967792, 131,         54) /* MaterialType - GromnieHide */
     , (3710967792, 158,          7) /* WieldRequirements - Level */
     , (3710967792, 159,          1) /* WieldSkillType - Axe */
     , (3710967792, 160,        180) /* WieldDifficulty */
     , (3710967792, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967792, 177,          2) /* GemCount */
     , (3710967792, 178,         22) /* GemType */
     , (3710967792, 374,          1) /* GearCritDamage */
     , (3710967792, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967792,   1, False) /* Stuck */
     , (3710967792,  11, True ) /* IgnoreCollisions */
     , (3710967792,  13, True ) /* Ethereal */
     , (3710967792,  14, True ) /* GravityStatus */
     , (3710967792,  19, True ) /* Attackable */
     , (3710967792,  22, True ) /* Inscribable */
     , (3710967792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967792,   5, -0.0666666666666667) /* ManaRate */
     , (3710967792,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967792,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967792,  15,       1) /* ArmorModVsBludgeon */
     , (3710967792,  16, 1.0514212846756) /* ArmorModVsCold */
     , (3710967792,  17,     0.5) /* ArmorModVsFire */
     , (3710967792,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967792,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967792, 165,       1) /* ArmorModVsNether */
     , (3710967792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967792,   1, 'Shoes') /* Name */
     , (3710967792,  16, 'Shoes of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967792,   1,   33554654) /* Setup */
     , (3710967792,   3,  536870932) /* SoundTable */
     , (3710967792,   6,   67108990) /* PaletteBase */
     , (3710967792,   8,  100669193) /* Icon */
     , (3710967792,  22,  872415275) /* PhysicsEffectTable */
     , (3710967792, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967792,   1, 1343238564) /* Owner */
     , (3710967792,   2, 1343238564) /* Container */
     , (3710967792, 8000, 3710967792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967792,  1562,      2) 
     , (3710967792,  2098,      2) 
     , (3710967792,  2223,      2) 
     , (3710967792,  4407,      2) 
     , (3710967792,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967792, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967792, 0, 83889344, 83887054, 0)
     , (3710967792, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967792, 0, 16778416, 0);
