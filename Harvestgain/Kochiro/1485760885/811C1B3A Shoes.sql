INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102842, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102842,   1,          4) /* ItemType - Clothing */
     , (2166102842,   4,      65536) /* ClothingPriority - Feet */
     , (2166102842,   5,         90) /* EncumbranceVal */
     , (2166102842,   9,        256) /* ValidLocations - FootWear */
     , (2166102842,  16,          1) /* ItemUseable - No */
     , (2166102842,  18,          1) /* UiEffects - Magical */
     , (2166102842,  19,       1213) /* Value */
     , (2166102842,  28,         20) /* ArmorLevel */
     , (2166102842,  65,        101) /* Placement - Resting */
     , (2166102842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102842, 105,          2) /* ItemWorkmanship */
     , (2166102842, 106,        162) /* ItemSpellcraft */
     , (2166102842, 107,          4) /* ItemCurMana */
     , (2166102842, 108,        389) /* ItemMaxMana */
     , (2166102842, 109,        121) /* ItemDifficulty */
     , (2166102842, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102842, 115,          0) /* ItemSkillLevelLimit */
     , (2166102842, 131,         54) /* MaterialType - GromnieHide */
     , (2166102842, 188,          3) /* HeritageGroup - Sho */
     , (2166102842, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102842,   1, False) /* Stuck */
     , (2166102842,  11, True ) /* IgnoreCollisions */
     , (2166102842,  13, True ) /* Ethereal */
     , (2166102842,  14, True ) /* GravityStatus */
     , (2166102842,  19, True ) /* Attackable */
     , (2166102842,  22, True ) /* Inscribable */
     , (2166102842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102842,   5, -0.041666666666666664) /* ManaRate */
     , (2166102842,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166102842,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166102842,  15,       1) /* ArmorModVsBludgeon */
     , (2166102842,  16,     0.5) /* ArmorModVsCold */
     , (2166102842,  17,     0.5) /* ArmorModVsFire */
     , (2166102842,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166102842,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166102842, 165,       1) /* ArmorModVsNether */
     , (2166102842, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102842,   1, 'Shoes') /* Name */
     , (2166102842,  16, 'Well-crafted Gromnie Hide Shoes of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102842,   1,   33554654) /* Setup */
     , (2166102842,   3,  536870932) /* SoundTable */
     , (2166102842,   6,   67108990) /* PaletteBase */
     , (2166102842,   8,  100669194) /* Icon */
     , (2166102842,  22,  872415275) /* PhysicsEffectTable */
     , (2166102842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166102842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102842,   1, 2166102659) /* Owner */
     , (2166102842,   2, 2166102659) /* Container */
     , (2166102842, 8000, 2166102842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102842,   985,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166102842, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102842, 0, 83889344, 83887054, 0)
     , (2166102842, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102842, 0, 16778416, 0);
