INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614606, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614606,   1,          4) /* ItemType - Clothing */
     , (3710614606,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3710614606,   5,         90) /* EncumbranceVal */
     , (3710614606,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3710614606,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3710614606,  16,          1) /* ItemUseable - No */
     , (3710614606,  18,          1) /* UiEffects - Magical */
     , (3710614606,  19,       3595) /* Value */
     , (3710614606,  28,          0) /* ArmorLevel */
     , (3710614606,  65,        101) /* Placement - Resting */
     , (3710614606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614606, 105,          5) /* ItemWorkmanship */
     , (3710614606, 106,        271) /* ItemSpellcraft */
     , (3710614606, 107,        940) /* ItemCurMana */
     , (3710614606, 108,       1012) /* ItemMaxMana */
     , (3710614606, 109,        222) /* ItemDifficulty */
     , (3710614606, 110,          0) /* ItemAllegianceRankLimit */
     , (3710614606, 115,          0) /* ItemSkillLevelLimit */
     , (3710614606, 131,          7) /* MaterialType - Velvet */
     , (3710614606, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710614606, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614606,   1, False) /* Stuck */
     , (3710614606,  11, True ) /* IgnoreCollisions */
     , (3710614606,  13, True ) /* Ethereal */
     , (3710614606,  14, True ) /* GravityStatus */
     , (3710614606,  19, True ) /* Attackable */
     , (3710614606,  22, True ) /* Inscribable */
     , (3710614606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614606,   5, -0.0555555559694767) /* ManaRate */
     , (3710614606,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710614606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710614606,  15,       1) /* ArmorModVsBludgeon */
     , (3710614606,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710614606,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710614606,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710614606,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710614606, 165,       1) /* ArmorModVsNether */
     , (3710614606, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614606,   1, 'Breeches') /* Name */
     , (3710614606,   7, 'light prop diamonds, peridot for melee d') /* Inscription */
     , (3710614606,   8, 'Arkaina') /* ScribeName */
     , (3710614606,  16, 'Breeches of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614606,   1,   33554960) /* Setup */
     , (3710614606,   3,  536870932) /* SoundTable */
     , (3710614606,   6,   67108990) /* PaletteBase */
     , (3710614606,   8,  100667370) /* Icon */
     , (3710614606,  22,  872415275) /* PhysicsEffectTable */
     , (3710614606, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710614606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614606,   3, 1343239275) /* Wielder */
     , (3710614606, 8000, 3710614606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614606,  2155,      2) 
     , (3710614606,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614606, 67110344, 64, 8, 0)
     , (3710614606, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614606, 0, 83887064, 83886241, 0)
     , (3710614606, 0, 83889072, 83889072, 1)
     , (3710614606, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614606, 0, 16779742, 0);
