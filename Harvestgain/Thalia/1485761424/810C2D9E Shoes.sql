INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165058974, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165058974,   1,          4) /* ItemType - Clothing */
     , (2165058974,   4,      65536) /* ClothingPriority - Feet */
     , (2165058974,   5,         56) /* EncumbranceVal */
     , (2165058974,   9,        256) /* ValidLocations - FootWear */
     , (2165058974,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2165058974,  16,          1) /* ItemUseable - No */
     , (2165058974,  18,          1) /* UiEffects - Magical */
     , (2165058974,  19,      11060) /* Value */
     , (2165058974,  28,        224) /* ArmorLevel */
     , (2165058974,  65,        101) /* Placement - Resting */
     , (2165058974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165058974, 105,          7) /* ItemWorkmanship */
     , (2165058974, 106,        314) /* ItemSpellcraft */
     , (2165058974, 107,       1167) /* ItemCurMana */
     , (2165058974, 108,       1167) /* ItemMaxMana */
     , (2165058974, 109,        331) /* ItemDifficulty */
     , (2165058974, 110,          0) /* ItemAllegianceRankLimit */
     , (2165058974, 115,          0) /* ItemSkillLevelLimit */
     , (2165058974, 131,         52) /* MaterialType - Leather */
     , (2165058974, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165058974, 177,          2) /* GemCount */
     , (2165058974, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165058974,   1, False) /* Stuck */
     , (2165058974,  11, True ) /* IgnoreCollisions */
     , (2165058974,  13, True ) /* Ethereal */
     , (2165058974,  14, True ) /* GravityStatus */
     , (2165058974,  19, True ) /* Attackable */
     , (2165058974,  22, True ) /* Inscribable */
     , (2165058974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165058974,   5, -0.0555555559694767) /* ManaRate */
     , (2165058974,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165058974,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165058974,  15,       1) /* ArmorModVsBludgeon */
     , (2165058974,  16, 1.0333857536315918) /* ArmorModVsCold */
     , (2165058974,  17,     0.5) /* ArmorModVsFire */
     , (2165058974,  18, 0.8621837496757507) /* ArmorModVsAcid */
     , (2165058974,  19, 1.1419070959091187) /* ArmorModVsElectric */
     , (2165058974, 165,       1) /* ArmorModVsNether */
     , (2165058974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165058974,   1, 'Shoes') /* Name */
     , (2165058974,  16, 'Shoes of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058974,   1,   33554654) /* Setup */
     , (2165058974,   3,  536870932) /* SoundTable */
     , (2165058974,   6,   67108990) /* PaletteBase */
     , (2165058974,   8,  100669197) /* Icon */
     , (2165058974,  22,  872415275) /* PhysicsEffectTable */
     , (2165058974, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165058974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165058974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058974,   3, 1343073532) /* Wielder */
     , (2165058974, 8000, 2165058974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165058974,  1354,      2) 
     , (2165058974,  1516,      2) 
     , (2165058974,  1574,      2) 
     , (2165058974,  2108,      2) 
     , (2165058974,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165058974, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165058974, 0, 83889344, 83887054, 0)
     , (2165058974, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165058974, 0, 16778416, 0);
