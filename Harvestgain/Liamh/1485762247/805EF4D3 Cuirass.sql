INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706707, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706707,   1,          2) /* ItemType - Armor */
     , (2153706707,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2153706707,   5,        433) /* EncumbranceVal */
     , (2153706707,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2153706707,  16,          1) /* ItemUseable - No */
     , (2153706707,  18,          1) /* UiEffects - Magical */
     , (2153706707,  19,      21145) /* Value */
     , (2153706707,  28,        161) /* ArmorLevel */
     , (2153706707,  65,        101) /* Placement - Resting */
     , (2153706707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706707, 105,          7) /* ItemWorkmanship */
     , (2153706707, 106,        263) /* ItemSpellcraft */
     , (2153706707, 107,        559) /* ItemCurMana */
     , (2153706707, 108,        901) /* ItemMaxMana */
     , (2153706707, 109,        273) /* ItemDifficulty */
     , (2153706707, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706707, 115,          0) /* ItemSkillLevelLimit */
     , (2153706707, 131,         52) /* MaterialType - Leather */
     , (2153706707, 172,          5) /* AppraisalLongDescDecoration */
     , (2153706707, 177,          3) /* GemCount */
     , (2153706707, 178,         27) /* GemType */
     , (2153706707, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706707,   1, False) /* Stuck */
     , (2153706707,  11, True ) /* IgnoreCollisions */
     , (2153706707,  13, True ) /* Ethereal */
     , (2153706707,  14, True ) /* GravityStatus */
     , (2153706707,  19, True ) /* Attackable */
     , (2153706707,  22, True ) /* Inscribable */
     , (2153706707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706707,   5, -0.0500000007450581) /* ManaRate */
     , (2153706707,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153706707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153706707,  15,       1) /* ArmorModVsBludgeon */
     , (2153706707,  16,     0.5) /* ArmorModVsCold */
     , (2153706707,  17,     0.5) /* ArmorModVsFire */
     , (2153706707,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153706707,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153706707, 165,       1) /* ArmorModVsNether */
     , (2153706707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706707,   1, 'Cuirass') /* Name */
     , (2153706707,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706707,   1,   33554854) /* Setup */
     , (2153706707,   3,  536870932) /* SoundTable */
     , (2153706707,   6,   67108990) /* PaletteBase */
     , (2153706707,   8,  100675193) /* Icon */
     , (2153706707,  22,  872415275) /* PhysicsEffectTable */
     , (2153706707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706707,   1, 2164445472) /* Owner */
     , (2153706707,   2, 2164445472) /* Container */
     , (2153706707, 8000, 2153706707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706707,  1486,      2) 
     , (2153706707,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706707, 67114609, 80, 24)
     , (2153706707, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706707, 0, 83887061, 83894835, 0)
     , (2153706707, 0, 83887060, 83894836, 1)
     , (2153706707, 0, 83889072, 83894829, 2)
     , (2153706707, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706707, 0, 16778367, 0);
