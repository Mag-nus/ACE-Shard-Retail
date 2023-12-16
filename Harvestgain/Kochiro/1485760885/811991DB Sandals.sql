INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165936603, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165936603,   1,          4) /* ItemType - Clothing */
     , (2165936603,   4,      65536) /* ClothingPriority - Feet */
     , (2165936603,   5,         90) /* EncumbranceVal */
     , (2165936603,   9,        256) /* ValidLocations - FootWear */
     , (2165936603,  16,          1) /* ItemUseable - No */
     , (2165936603,  18,          1) /* UiEffects - Magical */
     , (2165936603,  19,       1943) /* Value */
     , (2165936603,  28,         20) /* ArmorLevel */
     , (2165936603,  65,        101) /* Placement - Resting */
     , (2165936603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165936603, 105,          3) /* ItemWorkmanship */
     , (2165936603, 106,        136) /* ItemSpellcraft */
     , (2165936603, 107,        434) /* ItemCurMana */
     , (2165936603, 108,        489) /* ItemMaxMana */
     , (2165936603, 109,        136) /* ItemDifficulty */
     , (2165936603, 110,          0) /* ItemAllegianceRankLimit */
     , (2165936603, 115,          0) /* ItemSkillLevelLimit */
     , (2165936603, 131,         52) /* MaterialType - Leather */
     , (2165936603, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165936603,   1, False) /* Stuck */
     , (2165936603,  11, True ) /* IgnoreCollisions */
     , (2165936603,  13, True ) /* Ethereal */
     , (2165936603,  14, True ) /* GravityStatus */
     , (2165936603,  19, True ) /* Attackable */
     , (2165936603,  22, True ) /* Inscribable */
     , (2165936603, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165936603,   5, -0.041666666666666664) /* ManaRate */
     , (2165936603,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165936603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165936603,  15,       1) /* ArmorModVsBludgeon */
     , (2165936603,  16,     0.5) /* ArmorModVsCold */
     , (2165936603,  17,     0.5) /* ArmorModVsFire */
     , (2165936603,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2165936603,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165936603, 165,       1) /* ArmorModVsNether */
     , (2165936603, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165936603,   1, 'Sandals') /* Name */
     , (2165936603,   7, 'Jumping Mastery 4, x/489, 1/24, diff 136') /* Inscription */
     , (2165936603,   8, 'Jarrod Li') /* ScribeName */
     , (2165936603,  16, 'Finely crafted Leather Sandals of Jumping, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165936603,   1,   33554654) /* Setup */
     , (2165936603,   3,  536870932) /* SoundTable */
     , (2165936603,   6,   67108990) /* PaletteBase */
     , (2165936603,   8,  100669194) /* Icon */
     , (2165936603,  22,  872415275) /* PhysicsEffectTable */
     , (2165936603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165936603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165936603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165936603,   1, 2166102659) /* Owner */
     , (2165936603,   2, 2166102659) /* Container */
     , (2165936603, 8000, 2165936603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165936603,   973,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165936603, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165936603, 0, 83889344, 83887054, 0)
     , (2165936603, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165936603, 0, 16778416, 0);
