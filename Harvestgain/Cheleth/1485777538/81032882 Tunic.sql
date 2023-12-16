INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467842, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467842,   1,          4) /* ItemType - Clothing */
     , (2164467842,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164467842,   5,         57) /* EncumbranceVal */
     , (2164467842,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164467842,  16,          1) /* ItemUseable - No */
     , (2164467842,  18,          1) /* UiEffects - Magical */
     , (2164467842,  19,       3661) /* Value */
     , (2164467842,  28,          0) /* ArmorLevel */
     , (2164467842,  65,        101) /* Placement - Resting */
     , (2164467842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467842, 105,          5) /* ItemWorkmanship */
     , (2164467842, 106,        235) /* ItemSpellcraft */
     , (2164467842, 107,       1012) /* ItemCurMana */
     , (2164467842, 108,       1012) /* ItemMaxMana */
     , (2164467842, 109,        255) /* ItemDifficulty */
     , (2164467842, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467842, 115,          0) /* ItemSkillLevelLimit */
     , (2164467842, 131,          5) /* MaterialType - Satin */
     , (2164467842, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467842, 177,          1) /* GemCount */
     , (2164467842, 178,         45) /* GemType */
     , (2164467842, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467842,   1, False) /* Stuck */
     , (2164467842,  11, True ) /* IgnoreCollisions */
     , (2164467842,  13, True ) /* Ethereal */
     , (2164467842,  14, True ) /* GravityStatus */
     , (2164467842,  19, True ) /* Attackable */
     , (2164467842,  22, True ) /* Inscribable */
     , (2164467842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467842,   5, -0.05555555555555555) /* ManaRate */
     , (2164467842,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467842,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467842,  15,       1) /* ArmorModVsBludgeon */
     , (2164467842,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164467842,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164467842,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164467842,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164467842, 165,       1) /* ArmorModVsNether */
     , (2164467842, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467842,   1, 'Tunic') /* Name */
     , (2164467842,  16, 'Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467842,   1,   33554883) /* Setup */
     , (2164467842,   3,  536870932) /* SoundTable */
     , (2164467842,   6,   67108990) /* PaletteBase */
     , (2164467842,   8,  100667373) /* Icon */
     , (2164467842,  22,  872415275) /* PhysicsEffectTable */
     , (2164467842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467842,   1, 2164467810) /* Owner */
     , (2164467842,   2, 2164467810) /* Container */
     , (2164467842, 8000, 2164467842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467842,  1114,      2) 
     , (2164467842,  2559,      2) 
     , (2164467842,  2584,      2) 
     , (2164467842,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467842, 67109964, 92, 4)
     , (2164467842, 67110352, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467842, 0, 83887061, 83886687, 0)
     , (2164467842, 0, 83887060, 83886686, 1)
     , (2164467842, 0, 83889072, 83886685, 2)
     , (2164467842, 0, 83889342, 83889386, 3)
     , (2164467842, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467842, 0, 16779351, 0);
