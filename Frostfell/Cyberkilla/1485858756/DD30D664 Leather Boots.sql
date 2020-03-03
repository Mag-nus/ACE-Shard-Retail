INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965348, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965348,   1,          2) /* ItemType - Armor */
     , (3710965348,   4,      65536) /* ClothingPriority - Feet */
     , (3710965348,   5,        241) /* EncumbranceVal */
     , (3710965348,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965348,  16,          1) /* ItemUseable - No */
     , (3710965348,  18,          1) /* UiEffects - Magical */
     , (3710965348,  19,      48604) /* Value */
     , (3710965348,  28,        295) /* ArmorLevel */
     , (3710965348,  65,        101) /* Placement - Resting */
     , (3710965348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965348, 105,          6) /* ItemWorkmanship */
     , (3710965348, 106,        370) /* ItemSpellcraft */
     , (3710965348, 107,       1618) /* ItemCurMana */
     , (3710965348, 108,       1618) /* ItemMaxMana */
     , (3710965348, 109,        319) /* ItemDifficulty */
     , (3710965348, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965348, 115,          0) /* ItemSkillLevelLimit */
     , (3710965348, 131,         52) /* MaterialType - Leather */
     , (3710965348, 158,          7) /* WieldRequirements - Level */
     , (3710965348, 159,          1) /* WieldSkillType - Axe */
     , (3710965348, 160,        180) /* WieldDifficulty */
     , (3710965348, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965348, 177,          2) /* GemCount */
     , (3710965348, 178,         38) /* GemType */
     , (3710965348, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965348,   1, False) /* Stuck */
     , (3710965348,  11, True ) /* IgnoreCollisions */
     , (3710965348,  13, True ) /* Ethereal */
     , (3710965348,  14, True ) /* GravityStatus */
     , (3710965348,  19, True ) /* Attackable */
     , (3710965348,  22, True ) /* Inscribable */
     , (3710965348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965348,   5, -0.0666666666666667) /* ManaRate */
     , (3710965348,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965348,  15,       1) /* ArmorModVsBludgeon */
     , (3710965348,  16, 1.07562100887299) /* ArmorModVsCold */
     , (3710965348,  17,     0.5) /* ArmorModVsFire */
     , (3710965348,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965348, 165,       1) /* ArmorModVsNether */
     , (3710965348, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965348,   1, 'Leather Boots') /* Name */
     , (3710965348,  16, 'Leather Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965348,   1,   33556683) /* Setup */
     , (3710965348,   3,  536870932) /* SoundTable */
     , (3710965348,   6,   67108990) /* PaletteBase */
     , (3710965348,   8,  100675064) /* Icon */
     , (3710965348,  22,  872415275) /* PhysicsEffectTable */
     , (3710965348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965348,   1, 1343399850) /* Owner */
     , (3710965348,   2, 1343399850) /* Container */
     , (3710965348, 8000, 3710965348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965348,  2108,      2) 
     , (3710965348,  2113,      2) 
     , (3710965348,  4624,      2) 
     , (3710965348,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965348, 67114633, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965348, 0, 83894832, 83894825, 0)
     , (3710965348, 0, 83894837, 83894823, 1)
     , (3710965348, 1, 83889344, 83894824, 2)
     , (3710965348, 2, 83887068, 83894824, 3)
     , (3710965348, 3, 83892602, 83894825, 4)
     , (3710965348, 3, 83892601, 83894823, 5)
     , (3710965348, 4, 83889344, 83894824, 6)
     , (3710965348, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965348, 0, 16789640, 0)
     , (3710965348, 1, 16781841, 1)
     , (3710965348, 2, 16781838, 2)
     , (3710965348, 3, 16784628, 3)
     , (3710965348, 4, 16781840, 4)
     , (3710965348, 5, 16781839, 5);
