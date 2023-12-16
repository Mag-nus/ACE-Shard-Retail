INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627708241, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627708241,   1,          4) /* ItemType - Clothing */
     , (2627708241,   4,      65536) /* ClothingPriority - Feet */
     , (2627708241,   5,         90) /* EncumbranceVal */
     , (2627708241,   9,        256) /* ValidLocations - FootWear */
     , (2627708241,  16,          1) /* ItemUseable - No */
     , (2627708241,  18,          1) /* UiEffects - Magical */
     , (2627708241,  19,       4160) /* Value */
     , (2627708241,  28,        212) /* ArmorLevel */
     , (2627708241,  65,        101) /* Placement - Resting */
     , (2627708241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627708241, 105,          5) /* ItemWorkmanship */
     , (2627708241, 106,        137) /* ItemSpellcraft */
     , (2627708241, 107,        434) /* ItemCurMana */
     , (2627708241, 108,        434) /* ItemMaxMana */
     , (2627708241, 109,        137) /* ItemDifficulty */
     , (2627708241, 110,          0) /* ItemAllegianceRankLimit */
     , (2627708241, 115,          0) /* ItemSkillLevelLimit */
     , (2627708241, 131,         52) /* MaterialType - Leather */
     , (2627708241, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2627708241, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627708241,   1, False) /* Stuck */
     , (2627708241,  11, True ) /* IgnoreCollisions */
     , (2627708241,  13, True ) /* Ethereal */
     , (2627708241,  14, True ) /* GravityStatus */
     , (2627708241,  19, True ) /* Attackable */
     , (2627708241,  22, True ) /* Inscribable */
     , (2627708241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627708241,   5, -0.041666666666666664) /* ManaRate */
     , (2627708241,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2627708241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2627708241,  15,       1) /* ArmorModVsBludgeon */
     , (2627708241,  16,     0.5) /* ArmorModVsCold */
     , (2627708241,  17,     0.5) /* ArmorModVsFire */
     , (2627708241,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2627708241,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2627708241, 165,       1) /* ArmorModVsNether */
     , (2627708241, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627708241,   1, 'Sandals') /* Name */
     , (2627708241,  16, 'Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627708241,   1,   33554654) /* Setup */
     , (2627708241,   3,  536870932) /* SoundTable */
     , (2627708241,   6,   67108990) /* PaletteBase */
     , (2627708241,   8,  100669197) /* Icon */
     , (2627708241,  22,  872415275) /* PhysicsEffectTable */
     , (2627708241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2627708241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627708241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627708241,   1, 1342703700) /* Owner */
     , (2627708241,   2, 1342703700) /* Container */
     , (2627708241, 8000, 2627708241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627708241,   877,      2) 
     , (2627708241,  1484,      2) 
     , (2627708241,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627708241, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627708241, 0, 83889344, 83887054, 0)
     , (2627708241, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627708241, 0, 16778416, 0);
