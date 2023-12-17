INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659286, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659286,   1,          4) /* ItemType - Clothing */
     , (2765659286,   4,      65536) /* ClothingPriority - Feet */
     , (2765659286,   5,         90) /* EncumbranceVal */
     , (2765659286,   9,        256) /* ValidLocations - FootWear */
     , (2765659286,  16,          1) /* ItemUseable - No */
     , (2765659286,  18,          1) /* UiEffects - Magical */
     , (2765659286,  19,       3916) /* Value */
     , (2765659286,  28,         20) /* ArmorLevel */
     , (2765659286,  65,        101) /* Placement - Resting */
     , (2765659286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659286, 105,          4) /* ItemWorkmanship */
     , (2765659286, 106,        229) /* ItemSpellcraft */
     , (2765659286, 107,        654) /* ItemCurMana */
     , (2765659286, 108,        654) /* ItemMaxMana */
     , (2765659286, 109,        229) /* ItemDifficulty */
     , (2765659286, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659286, 115,          0) /* ItemSkillLevelLimit */
     , (2765659286, 131,          6) /* MaterialType - Silk */
     , (2765659286, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659286,   1, False) /* Stuck */
     , (2765659286,  11, True ) /* IgnoreCollisions */
     , (2765659286,  13, True ) /* Ethereal */
     , (2765659286,  14, True ) /* GravityStatus */
     , (2765659286,  19, True ) /* Attackable */
     , (2765659286,  22, True ) /* Inscribable */
     , (2765659286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659286,   5, -0.05555555555555555) /* ManaRate */
     , (2765659286,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765659286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659286,  15,       1) /* ArmorModVsBludgeon */
     , (2765659286,  16,     0.5) /* ArmorModVsCold */
     , (2765659286,  17,     0.5) /* ArmorModVsFire */
     , (2765659286,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765659286,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2765659286, 165,       1) /* ArmorModVsNether */
     , (2765659286, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659286,   1, 'Slippers') /* Name */
     , (2765659286,  16, 'Exquisitely crafted Silk Slippers of Quickness, set with 2 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659286,   1,   33554654) /* Setup */
     , (2765659286,   3,  536870932) /* SoundTable */
     , (2765659286,   6,   67108990) /* PaletteBase */
     , (2765659286,   8,  100669195) /* Icon */
     , (2765659286,  22,  872415275) /* PhysicsEffectTable */
     , (2765659286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659286,   1, 1342691093) /* Owner */
     , (2765659286,   2, 1342691093) /* Container */
     , (2765659286, 8000, 2765659286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659286,  1402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659286, 67110327, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659286, 0, 83889344, 83887054, 0)
     , (2765659286, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659286, 0, 16778416, 0);
