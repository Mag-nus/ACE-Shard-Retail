INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046149, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046149,   1,          4) /* ItemType - Clothing */
     , (3327046149,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3327046149,   5,         90) /* EncumbranceVal */
     , (3327046149,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3327046149,  16,          1) /* ItemUseable - No */
     , (3327046149,  18,          1) /* UiEffects - Magical */
     , (3327046149,  19,       2973) /* Value */
     , (3327046149,  28,          0) /* ArmorLevel */
     , (3327046149,  65,        101) /* Placement - Resting */
     , (3327046149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046149, 105,          5) /* ItemWorkmanship */
     , (3327046149, 106,        317) /* ItemSpellcraft */
     , (3327046149, 107,        809) /* ItemCurMana */
     , (3327046149, 108,        809) /* ItemMaxMana */
     , (3327046149, 109,        267) /* ItemDifficulty */
     , (3327046149, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046149, 115,          0) /* ItemSkillLevelLimit */
     , (3327046149, 131,          7) /* MaterialType - Velvet */
     , (3327046149, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046149, 177,          2) /* GemCount */
     , (3327046149, 178,         35) /* GemType */
     , (3327046149, 188,          1) /* HeritageGroup - Aluvian */
     , (3327046149, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046149,   1, False) /* Stuck */
     , (3327046149,  11, True ) /* IgnoreCollisions */
     , (3327046149,  13, True ) /* Ethereal */
     , (3327046149,  14, True ) /* GravityStatus */
     , (3327046149,  19, True ) /* Attackable */
     , (3327046149,  22, True ) /* Inscribable */
     , (3327046149, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046149,   5, -0.0555555555555556) /* ManaRate */
     , (3327046149,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046149,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046149,  15,       1) /* ArmorModVsBludgeon */
     , (3327046149,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046149,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046149,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046149,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046149, 165,       1) /* ArmorModVsNether */
     , (3327046149, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046149,   1, 'Breeches') /* Name */
     , (3327046149,  16, 'Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046149,   1,   33554960) /* Setup */
     , (3327046149,   3,  536870932) /* SoundTable */
     , (3327046149,   6,   67108990) /* PaletteBase */
     , (3327046149,   8,  100669651) /* Icon */
     , (3327046149,  22,  872415275) /* PhysicsEffectTable */
     , (3327046149, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046149,   1, 3327046132) /* Owner */
     , (3327046149,   2, 3327046132) /* Container */
     , (3327046149, 8000, 3327046149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046149,  1137,      2) 
     , (3327046149,  2159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046149, 67110353, 64, 8)
     , (3327046149, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046149, 0, 83887064, 83886241, 0)
     , (3327046149, 0, 83889072, 83889072, 1)
     , (3327046149, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046149, 0, 16779742, 0);
