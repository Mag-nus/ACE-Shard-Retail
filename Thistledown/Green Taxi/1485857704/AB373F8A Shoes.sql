INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872524682, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872524682,   1,          4) /* ItemType - Clothing */
     , (2872524682,   4,      65536) /* ClothingPriority - Feet */
     , (2872524682,   5,         59) /* EncumbranceVal */
     , (2872524682,   9,        256) /* ValidLocations - FootWear */
     , (2872524682,  16,          1) /* ItemUseable - No */
     , (2872524682,  18,          1) /* UiEffects - Magical */
     , (2872524682,  19,      19715) /* Value */
     , (2872524682,  28,        275) /* ArmorLevel */
     , (2872524682,  65,        101) /* Placement - Resting */
     , (2872524682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872524682, 105,          6) /* ItemWorkmanship */
     , (2872524682, 106,        298) /* ItemSpellcraft */
     , (2872524682, 107,       1089) /* ItemCurMana */
     , (2872524682, 108,       1089) /* ItemMaxMana */
     , (2872524682, 109,        223) /* ItemDifficulty */
     , (2872524682, 110,          0) /* ItemAllegianceRankLimit */
     , (2872524682, 115,          0) /* ItemSkillLevelLimit */
     , (2872524682, 131,         52) /* MaterialType - Leather */
     , (2872524682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2872524682, 177,          2) /* GemCount */
     , (2872524682, 178,         16) /* GemType */
     , (2872524682, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872524682,   1, False) /* Stuck */
     , (2872524682,  11, True ) /* IgnoreCollisions */
     , (2872524682,  13, True ) /* Ethereal */
     , (2872524682,  14, True ) /* GravityStatus */
     , (2872524682,  19, True ) /* Attackable */
     , (2872524682,  22, True ) /* Inscribable */
     , (2872524682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872524682,   5, -0.05555555555555555) /* ManaRate */
     , (2872524682,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2872524682,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2872524682,  15,       1) /* ArmorModVsBludgeon */
     , (2872524682,  16,     0.5) /* ArmorModVsCold */
     , (2872524682,  17,     0.5) /* ArmorModVsFire */
     , (2872524682,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2872524682,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2872524682, 165,       1) /* ArmorModVsNether */
     , (2872524682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872524682,   1, 'Shoes') /* Name */
     , (2872524682,  16, 'Shoes of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872524682,   1,   33554654) /* Setup */
     , (2872524682,   3,  536870932) /* SoundTable */
     , (2872524682,   6,   67108990) /* PaletteBase */
     , (2872524682,   8,  100669198) /* Icon */
     , (2872524682,  22,  872415275) /* PhysicsEffectTable */
     , (2872524682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872524682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872524682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872524682,   1, 1343255624) /* Owner */
     , (2872524682,   2, 1343255624) /* Container */
     , (2872524682, 8000, 2872524682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872524682,  1486,      2) 
     , (2872524682,  2241,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872524682, 67110329, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872524682, 0, 83889344, 83887054, 0)
     , (2872524682, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872524682, 0, 16778416, 0);
