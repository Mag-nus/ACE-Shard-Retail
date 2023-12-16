INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352896658, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352896658,   1,          4) /* ItemType - Clothing */
     , (3352896658,   4,      65536) /* ClothingPriority - Feet */
     , (3352896658,   5,         56) /* EncumbranceVal */
     , (3352896658,   9,        256) /* ValidLocations - FootWear */
     , (3352896658,  16,          1) /* ItemUseable - No */
     , (3352896658,  18,          1) /* UiEffects - Magical */
     , (3352896658,  19,      37581) /* Value */
     , (3352896658,  28,        286) /* ArmorLevel */
     , (3352896658,  65,        101) /* Placement - Resting */
     , (3352896658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352896658, 105,          8) /* ItemWorkmanship */
     , (3352896658, 106,        300) /* ItemSpellcraft */
     , (3352896658, 107,       1245) /* ItemCurMana */
     , (3352896658, 108,       1245) /* ItemMaxMana */
     , (3352896658, 109,        341) /* ItemDifficulty */
     , (3352896658, 110,          0) /* ItemAllegianceRankLimit */
     , (3352896658, 115,          0) /* ItemSkillLevelLimit */
     , (3352896658, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3352896658, 158,          7) /* WieldRequirements - Level */
     , (3352896658, 159,          1) /* WieldSkillType - Axe */
     , (3352896658, 160,        150) /* WieldDifficulty */
     , (3352896658, 172,          5) /* AppraisalLongDescDecoration */
     , (3352896658, 177,          2) /* GemCount */
     , (3352896658, 178,         33) /* GemType */
     , (3352896658, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352896658,   1, False) /* Stuck */
     , (3352896658,  11, True ) /* IgnoreCollisions */
     , (3352896658,  13, True ) /* Ethereal */
     , (3352896658,  14, True ) /* GravityStatus */
     , (3352896658,  19, True ) /* Attackable */
     , (3352896658,  22, True ) /* Inscribable */
     , (3352896658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352896658,   5, -0.05555555555555555) /* ManaRate */
     , (3352896658,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3352896658,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3352896658,  15,       1) /* ArmorModVsBludgeon */
     , (3352896658,  16,     0.5) /* ArmorModVsCold */
     , (3352896658,  17,     0.5) /* ArmorModVsFire */
     , (3352896658,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3352896658,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3352896658, 165,       1) /* ArmorModVsNether */
     , (3352896658, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352896658,   1, 'Shoes') /* Name */
     , (3352896658,  16, 'Shoes of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352896658,   1,   33554654) /* Setup */
     , (3352896658,   3,  536870932) /* SoundTable */
     , (3352896658,   6,   67108990) /* PaletteBase */
     , (3352896658,   8,  100667325) /* Icon */
     , (3352896658,  22,  872415275) /* PhysicsEffectTable */
     , (3352896658, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3352896658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352896658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352896658,   1, 3329290063) /* Owner */
     , (3352896658,   2, 3329290063) /* Container */
     , (3352896658, 8000, 3352896658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352896658,  1486,      2) 
     , (3352896658,  2243,      2) 
     , (3352896658,  2622,      2) 
     , (3352896658,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352896658, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352896658, 0, 83889344, 83887054, 0)
     , (3352896658, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352896658, 0, 16778416, 0);
