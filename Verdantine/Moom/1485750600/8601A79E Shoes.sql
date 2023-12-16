INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255390, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255390,   1,          4) /* ItemType - Clothing */
     , (2248255390,   4,      65536) /* ClothingPriority - Feet */
     , (2248255390,   5,         69) /* EncumbranceVal */
     , (2248255390,   9,        256) /* ValidLocations - FootWear */
     , (2248255390,  16,          1) /* ItemUseable - No */
     , (2248255390,  18,          1) /* UiEffects - Magical */
     , (2248255390,  19,      24727) /* Value */
     , (2248255390,  28,        287) /* ArmorLevel */
     , (2248255390,  65,        101) /* Placement - Resting */
     , (2248255390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255390, 105,          7) /* ItemWorkmanship */
     , (2248255390, 106,        370) /* ItemSpellcraft */
     , (2248255390, 107,        801) /* ItemCurMana */
     , (2248255390, 108,        801) /* ItemMaxMana */
     , (2248255390, 109,        357) /* ItemDifficulty */
     , (2248255390, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255390, 115,          0) /* ItemSkillLevelLimit */
     , (2248255390, 131,         52) /* MaterialType - Leather */
     , (2248255390, 158,          7) /* WieldRequirements - Level */
     , (2248255390, 159,          1) /* WieldSkillType - Axe */
     , (2248255390, 160,        180) /* WieldDifficulty */
     , (2248255390, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255390, 177,          2) /* GemCount */
     , (2248255390, 178,         26) /* GemType */
     , (2248255390, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255390,   1, False) /* Stuck */
     , (2248255390,  11, True ) /* IgnoreCollisions */
     , (2248255390,  13, True ) /* Ethereal */
     , (2248255390,  14, True ) /* GravityStatus */
     , (2248255390,  19, True ) /* Attackable */
     , (2248255390,  22, True ) /* Inscribable */
     , (2248255390, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255390,   5, -0.06666666666666667) /* ManaRate */
     , (2248255390,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255390,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255390,  15,       1) /* ArmorModVsBludgeon */
     , (2248255390,  16,     0.5) /* ArmorModVsCold */
     , (2248255390,  17,     0.5) /* ArmorModVsFire */
     , (2248255390,  18, 0.773156464099884) /* ArmorModVsAcid */
     , (2248255390,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248255390, 165,       1) /* ArmorModVsNether */
     , (2248255390, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255390,   1, 'Shoes') /* Name */
     , (2248255390,  16, 'Shoes of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255390,   1,   33554654) /* Setup */
     , (2248255390,   3,  536870932) /* SoundTable */
     , (2248255390,   6,   67108990) /* PaletteBase */
     , (2248255390,   8,  100669194) /* Icon */
     , (2248255390,  22,  872415275) /* PhysicsEffectTable */
     , (2248255390, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255390,   1, 2248254511) /* Owner */
     , (2248255390,   2, 2248254511) /* Container */
     , (2248255390, 8000, 2248255390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255390,  2281,      2) 
     , (2248255390,  4407,      2) 
     , (2248255390,  4660,      2) 
     , (2248255390,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255390, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255390, 0, 83889344, 83887054, 0)
     , (2248255390, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255390, 0, 16778416, 0);
