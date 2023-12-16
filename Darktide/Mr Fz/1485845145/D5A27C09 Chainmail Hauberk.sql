INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584195593, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584195593,   1,          2) /* ItemType - Armor */
     , (3584195593,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3584195593,   5,        827) /* EncumbranceVal */
     , (3584195593,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3584195593,  16,          1) /* ItemUseable - No */
     , (3584195593,  18,          1) /* UiEffects - Magical */
     , (3584195593,  19,     115326) /* Value */
     , (3584195593,  28,        227) /* ArmorLevel */
     , (3584195593,  65,        101) /* Placement - Resting */
     , (3584195593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584195593, 105,          8) /* ItemWorkmanship */
     , (3584195593, 106,        315) /* ItemSpellcraft */
     , (3584195593, 107,       1369) /* ItemCurMana */
     , (3584195593, 108,       1369) /* ItemMaxMana */
     , (3584195593, 109,        252) /* ItemDifficulty */
     , (3584195593, 110,          0) /* ItemAllegianceRankLimit */
     , (3584195593, 115,          0) /* ItemSkillLevelLimit */
     , (3584195593, 131,         63) /* MaterialType - Silver */
     , (3584195593, 171,          2) /* NumTimesTinkered */
     , (3584195593, 172,          5) /* AppraisalLongDescDecoration */
     , (3584195593, 177,          4) /* GemCount */
     , (3584195593, 178,         38) /* GemType */
     , (3584195593, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584195593,   1, False) /* Stuck */
     , (3584195593,  11, True ) /* IgnoreCollisions */
     , (3584195593,  13, True ) /* Ethereal */
     , (3584195593,  14, True ) /* GravityStatus */
     , (3584195593,  19, True ) /* Attackable */
     , (3584195593,  22, True ) /* Inscribable */
     , (3584195593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584195593,   5, -0.05555555555555555) /* ManaRate */
     , (3584195593,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3584195593,  14,       1) /* ArmorModVsPierce */
     , (3584195593,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3584195593,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3584195593,  17, 1.1571003198623657) /* ArmorModVsFire */
     , (3584195593,  18, 0.8605223298072815) /* ArmorModVsAcid */
     , (3584195593,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3584195593, 165,       1) /* ArmorModVsNether */
     , (3584195593, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584195593,   1, 'Chainmail Hauberk') /* Name */
     , (3584195593,  16, 'Chainmail Hauberk of Magic Resistance') /* LongDesc */
     , (3584195593,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584195593,   1,   33554644) /* Setup */
     , (3584195593,   6,   67108990) /* PaletteBase */
     , (3584195593,   8,  100669220) /* Icon */
     , (3584195593,  22,  872415275) /* PhysicsEffectTable */
     , (3584195593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3584195593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584195593, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584195593,   1, 3420103569) /* Owner */
     , (3584195593,   2, 3420103569) /* Container */
     , (3584195593, 8000, 3584195593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3584195593,   279,      2) 
     , (3584195593,  2094,      2) 
     , (3584195593,  2108,      2) 
     , (3584195593,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584195593, 67109967, 80, 12)
     , (3584195593, 67109967, 96, 12)
     , (3584195593, 67109967, 116, 12)
     , (3584195593, 67109967, 174, 66)
     , (3584195593, 67110333, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584195593, 0, 83887061, 83886774, 0)
     , (3584195593, 0, 83887060, 83886250, 1)
     , (3584195593, 0, 83889072, 83886792, 2)
     , (3584195593, 0, 83889342, 83886792, 3)
     , (3584195593, 0, 83886788, 83886801, 4)
     , (3584195593, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584195593, 0, 16778356, 0);
