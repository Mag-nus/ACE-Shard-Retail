INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105353, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105353,   1,          4) /* ItemType - Clothing */
     , (3711105353,   4,      65536) /* ClothingPriority - Feet */
     , (3711105353,   5,         55) /* EncumbranceVal */
     , (3711105353,   9,        256) /* ValidLocations - FootWear */
     , (3711105353,  16,          1) /* ItemUseable - No */
     , (3711105353,  18,          1) /* UiEffects - Magical */
     , (3711105353,  19,       6198) /* Value */
     , (3711105353,  28,        189) /* ArmorLevel */
     , (3711105353,  65,        101) /* Placement - Resting */
     , (3711105353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105353, 105,          6) /* ItemWorkmanship */
     , (3711105353, 106,        370) /* ItemSpellcraft */
     , (3711105353, 107,       1369) /* ItemCurMana */
     , (3711105353, 108,       1369) /* ItemMaxMana */
     , (3711105353, 109,        277) /* ItemDifficulty */
     , (3711105353, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105353, 115,          0) /* ItemSkillLevelLimit */
     , (3711105353, 131,          4) /* MaterialType - Linen */
     , (3711105353, 158,          7) /* WieldRequirements - Level */
     , (3711105353, 159,          1) /* WieldSkillType - Axe */
     , (3711105353, 160,        180) /* WieldDifficulty */
     , (3711105353, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105353, 177,          2) /* GemCount */
     , (3711105353, 178,         49) /* GemType */
     , (3711105353, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105353, 265,         20) /* EquipmentSetId - Dexterous */
     , (3711105353, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105353,   1, False) /* Stuck */
     , (3711105353,  11, True ) /* IgnoreCollisions */
     , (3711105353,  13, True ) /* Ethereal */
     , (3711105353,  14, True ) /* GravityStatus */
     , (3711105353,  19, True ) /* Attackable */
     , (3711105353,  22, True ) /* Inscribable */
     , (3711105353, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105353,   5, -0.06666666666666667) /* ManaRate */
     , (3711105353,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105353,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105353,  15,       1) /* ArmorModVsBludgeon */
     , (3711105353,  16,     0.5) /* ArmorModVsCold */
     , (3711105353,  17,     0.5) /* ArmorModVsFire */
     , (3711105353,  18, 1.0134340524673462) /* ArmorModVsAcid */
     , (3711105353,  19, 1.3803664445877075) /* ArmorModVsElectric */
     , (3711105353, 165,       1) /* ArmorModVsNether */
     , (3711105353, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105353,   1, 'Slippers') /* Name */
     , (3711105353,  16, 'Slippers of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105353,   1,   33554654) /* Setup */
     , (3711105353,   3,  536870932) /* SoundTable */
     , (3711105353,   6,   67108990) /* PaletteBase */
     , (3711105353,   8,  100669195) /* Icon */
     , (3711105353,  22,  872415275) /* PhysicsEffectTable */
     , (3711105353, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105353,   1, 3711105330) /* Owner */
     , (3711105353,   2, 3711105330) /* Container */
     , (3711105353, 8000, 3711105353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105353,  2108,      2) 
     , (3711105353,  2243,      2) 
     , (3711105353,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105353, 67110328, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105353, 0, 83889344, 83887054, 0)
     , (3711105353, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105353, 0, 16778416, 0);
