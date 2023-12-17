INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526526, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526526,   1,          4) /* ItemType - Clothing */
     , (2967526526,   4,      65536) /* ClothingPriority - Feet */
     , (2967526526,   5,         75) /* EncumbranceVal */
     , (2967526526,   9,        256) /* ValidLocations - FootWear */
     , (2967526526,  16,          1) /* ItemUseable - No */
     , (2967526526,  18,          1) /* UiEffects - Magical */
     , (2967526526,  19,       7360) /* Value */
     , (2967526526,  28,        202) /* ArmorLevel */
     , (2967526526,  65,        101) /* Placement - Resting */
     , (2967526526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526526, 105,          8) /* ItemWorkmanship */
     , (2967526526, 106,        265) /* ItemSpellcraft */
     , (2967526526, 107,       1369) /* ItemCurMana */
     , (2967526526, 108,       1369) /* ItemMaxMana */
     , (2967526526, 109,        222) /* ItemDifficulty */
     , (2967526526, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526526, 115,          0) /* ItemSkillLevelLimit */
     , (2967526526, 131,         52) /* MaterialType - Leather */
     , (2967526526, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526526, 177,          2) /* GemCount */
     , (2967526526, 178,         49) /* GemType */
     , (2967526526, 188,          3) /* HeritageGroup - Sho */
     , (2967526526, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526526,   1, False) /* Stuck */
     , (2967526526,  11, True ) /* IgnoreCollisions */
     , (2967526526,  13, True ) /* Ethereal */
     , (2967526526,  14, True ) /* GravityStatus */
     , (2967526526,  19, True ) /* Attackable */
     , (2967526526,  22, True ) /* Inscribable */
     , (2967526526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526526,   5, -0.05555555555555555) /* ManaRate */
     , (2967526526,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526526,  15,       1) /* ArmorModVsBludgeon */
     , (2967526526,  16,     0.5) /* ArmorModVsCold */
     , (2967526526,  17, 1.2417218685150146) /* ArmorModVsFire */
     , (2967526526,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526526,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526526, 165,       1) /* ArmorModVsNether */
     , (2967526526, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526526,   1, 'Shoes') /* Name */
     , (2967526526,  16, 'Shoes of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526526,   1,   33554654) /* Setup */
     , (2967526526,   3,  536870932) /* SoundTable */
     , (2967526526,   6,   67108990) /* PaletteBase */
     , (2967526526,   8,  100669194) /* Icon */
     , (2967526526,  22,  872415275) /* PhysicsEffectTable */
     , (2967526526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526526,   1, 2967526575) /* Owner */
     , (2967526526,   2, 2967526575) /* Container */
     , (2967526526, 8000, 2967526526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526526,  1332,      2) 
     , (2967526526,  1486,      2) 
     , (2967526526,  1528,      2) 
     , (2967526526,  2572,      2) 
     , (2967526526,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526526, 67110352, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526526, 0, 83889344, 83887054, 0)
     , (2967526526, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526526, 0, 16778416, 0);
