INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965604, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965604,   1,          4) /* ItemType - Clothing */
     , (3710965604,   4,      65536) /* ClothingPriority - Feet */
     , (3710965604,   5,         48) /* EncumbranceVal */
     , (3710965604,   9,        256) /* ValidLocations - FootWear */
     , (3710965604,  16,          1) /* ItemUseable - No */
     , (3710965604,  18,          1) /* UiEffects - Magical */
     , (3710965604,  19,      53788) /* Value */
     , (3710965604,  28,        301) /* ArmorLevel */
     , (3710965604,  65,        101) /* Placement - Resting */
     , (3710965604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965604, 105,          6) /* ItemWorkmanship */
     , (3710965604, 106,        370) /* ItemSpellcraft */
     , (3710965604, 107,       1245) /* ItemCurMana */
     , (3710965604, 108,       1245) /* ItemMaxMana */
     , (3710965604, 109,        311) /* ItemDifficulty */
     , (3710965604, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965604, 115,          0) /* ItemSkillLevelLimit */
     , (3710965604, 131,         52) /* MaterialType - Leather */
     , (3710965604, 158,          7) /* WieldRequirements - Level */
     , (3710965604, 159,          1) /* WieldSkillType - Axe */
     , (3710965604, 160,        180) /* WieldDifficulty */
     , (3710965604, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965604, 177,          2) /* GemCount */
     , (3710965604, 178,         38) /* GemType */
     , (3710965604, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965604,   1, False) /* Stuck */
     , (3710965604,  11, True ) /* IgnoreCollisions */
     , (3710965604,  13, True ) /* Ethereal */
     , (3710965604,  14, True ) /* GravityStatus */
     , (3710965604,  19, True ) /* Attackable */
     , (3710965604,  22, True ) /* Inscribable */
     , (3710965604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965604,   5, -0.06666666666666667) /* ManaRate */
     , (3710965604,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965604,  15,       1) /* ArmorModVsBludgeon */
     , (3710965604,  16,     0.5) /* ArmorModVsCold */
     , (3710965604,  17,     0.5) /* ArmorModVsFire */
     , (3710965604,  18, 1.1707535982131958) /* ArmorModVsAcid */
     , (3710965604,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965604, 165,       1) /* ArmorModVsNether */
     , (3710965604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965604,   1, 'Shoes') /* Name */
     , (3710965604,  16, 'Shoes of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965604,   1,   33554654) /* Setup */
     , (3710965604,   3,  536870932) /* SoundTable */
     , (3710965604,   6,   67108990) /* PaletteBase */
     , (3710965604,   8,  100669195) /* Icon */
     , (3710965604,  22,  872415275) /* PhysicsEffectTable */
     , (3710965604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965604,   1, 3710965587) /* Owner */
     , (3710965604,   2, 3710965587) /* Container */
     , (3710965604, 8000, 3710965604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965604,  2104,      2) 
     , (3710965604,  2108,      2) 
     , (3710965604,  4560,      2) 
     , (3710965604,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965604, 67110340, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965604, 0, 83889344, 83887054, 0)
     , (3710965604, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965604, 0, 16778416, 0);
