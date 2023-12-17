INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020404282, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020404282,   1,          4) /* ItemType - Clothing */
     , (3020404282,   4,      65536) /* ClothingPriority - Feet */
     , (3020404282,   5,         58) /* EncumbranceVal */
     , (3020404282,   9,        256) /* ValidLocations - FootWear */
     , (3020404282,  16,          1) /* ItemUseable - No */
     , (3020404282,  18,          1) /* UiEffects - Magical */
     , (3020404282,  19,      18858) /* Value */
     , (3020404282,  28,        224) /* ArmorLevel */
     , (3020404282,  65,        101) /* Placement - Resting */
     , (3020404282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020404282, 105,          8) /* ItemWorkmanship */
     , (3020404282, 106,        321) /* ItemSpellcraft */
     , (3020404282, 107,       1743) /* ItemCurMana */
     , (3020404282, 108,       1743) /* ItemMaxMana */
     , (3020404282, 109,        264) /* ItemDifficulty */
     , (3020404282, 110,          0) /* ItemAllegianceRankLimit */
     , (3020404282, 115,          0) /* ItemSkillLevelLimit */
     , (3020404282, 131,         54) /* MaterialType - GromnieHide */
     , (3020404282, 158,          7) /* WieldRequirements - Level */
     , (3020404282, 159,          1) /* WieldSkillType - Axe */
     , (3020404282, 160,        150) /* WieldDifficulty */
     , (3020404282, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3020404282, 177,          2) /* GemCount */
     , (3020404282, 178,         20) /* GemType */
     , (3020404282, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020404282,   1, False) /* Stuck */
     , (3020404282,  11, True ) /* IgnoreCollisions */
     , (3020404282,  13, True ) /* Ethereal */
     , (3020404282,  14, True ) /* GravityStatus */
     , (3020404282,  19, True ) /* Attackable */
     , (3020404282,  22, True ) /* Inscribable */
     , (3020404282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020404282,   5, -0.05555555555555555) /* ManaRate */
     , (3020404282,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3020404282,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020404282,  15,       1) /* ArmorModVsBludgeon */
     , (3020404282,  16, 1.3232332468032837) /* ArmorModVsCold */
     , (3020404282,  17,     0.5) /* ArmorModVsFire */
     , (3020404282,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3020404282,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3020404282, 165,       1) /* ArmorModVsNether */
     , (3020404282, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020404282,   1, 'Shoes') /* Name */
     , (3020404282,  16, 'Shoes of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404282,   1,   33554654) /* Setup */
     , (3020404282,   3,  536870932) /* SoundTable */
     , (3020404282,   6,   67108990) /* PaletteBase */
     , (3020404282,   8,  100669198) /* Icon */
     , (3020404282,  22,  872415275) /* PhysicsEffectTable */
     , (3020404282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020404282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020404282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404282,   1, 3012050727) /* Owner */
     , (3020404282,   2, 3012050727) /* Container */
     , (3020404282, 8000, 3020404282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020404282,   261,      2) 
     , (3020404282,  2108,      2) 
     , (3020404282,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020404282, 67110331, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020404282, 0, 83889344, 83887054, 0)
     , (3020404282, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020404282, 0, 16778416, 0);
