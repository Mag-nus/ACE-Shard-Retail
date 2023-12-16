INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468700, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468700,   1,          4) /* ItemType - Clothing */
     , (2885468700,   4,      65536) /* ClothingPriority - Feet */
     , (2885468700,   5,         90) /* EncumbranceVal */
     , (2885468700,   9,        256) /* ValidLocations - FootWear */
     , (2885468700,  16,          1) /* ItemUseable - No */
     , (2885468700,  18,          1) /* UiEffects - Magical */
     , (2885468700,  19,       1947) /* Value */
     , (2885468700,  28,         20) /* ArmorLevel */
     , (2885468700,  65,        101) /* Placement - Resting */
     , (2885468700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468700, 105,          2) /* ItemWorkmanship */
     , (2885468700, 106,        137) /* ItemSpellcraft */
     , (2885468700, 107,        100) /* ItemCurMana */
     , (2885468700, 108,        501) /* ItemMaxMana */
     , (2885468700, 109,        137) /* ItemDifficulty */
     , (2885468700, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468700, 115,          0) /* ItemSkillLevelLimit */
     , (2885468700, 131,          5) /* MaterialType - Satin */
     , (2885468700, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468700,   1, False) /* Stuck */
     , (2885468700,  11, True ) /* IgnoreCollisions */
     , (2885468700,  13, True ) /* Ethereal */
     , (2885468700,  14, True ) /* GravityStatus */
     , (2885468700,  19, True ) /* Attackable */
     , (2885468700,  22, True ) /* Inscribable */
     , (2885468700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468700,   5, -0.0416666679084301) /* ManaRate */
     , (2885468700,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2885468700,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468700,  15,       1) /* ArmorModVsBludgeon */
     , (2885468700,  16,     0.5) /* ArmorModVsCold */
     , (2885468700,  17,     0.5) /* ArmorModVsFire */
     , (2885468700,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2885468700,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2885468700, 165,       1) /* ArmorModVsNether */
     , (2885468700, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468700,   1, 'Slippers') /* Name */
     , (2885468700,   7, 'Jump IV, diff 137
') /* Inscription */
     , (2885468700,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468700,  16, 'Well-crafted Satin Slippers of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468700,   1,   33554654) /* Setup */
     , (2885468700,   3,  536870932) /* SoundTable */
     , (2885468700,   6,   67108990) /* PaletteBase */
     , (2885468700,   8,  100669198) /* Icon */
     , (2885468700,  22,  872415275) /* PhysicsEffectTable */
     , (2885468700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468700,   1, 2885468698) /* Owner */
     , (2885468700,   2, 2885468698) /* Container */
     , (2885468700, 8000, 2885468700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468700,   973,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468700, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468700, 0, 83889344, 83887054, 0)
     , (2885468700, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468700, 0, 16778416, 0);
