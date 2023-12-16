INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416990, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416990,   1,          2) /* ItemType - Armor */
     , (2164416990,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2164416990,   5,       1077) /* EncumbranceVal */
     , (2164416990,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2164416990,  16,          1) /* ItemUseable - No */
     , (2164416990,  18,          1) /* UiEffects - Magical */
     , (2164416990,  19,      19385) /* Value */
     , (2164416990,  28,        189) /* ArmorLevel */
     , (2164416990,  65,        101) /* Placement - Resting */
     , (2164416990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416990, 105,          7) /* ItemWorkmanship */
     , (2164416990, 106,        241) /* ItemSpellcraft */
     , (2164416990, 107,        696) /* ItemCurMana */
     , (2164416990, 108,        701) /* ItemMaxMana */
     , (2164416990, 109,        127) /* ItemDifficulty */
     , (2164416990, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416990, 115,        261) /* ItemSkillLevelLimit */
     , (2164416990, 131,         60) /* MaterialType - Gold */
     , (2164416990, 172,          7) /* AppraisalLongDescDecoration */
     , (2164416990, 176,          6) /* AppraisalItemSkill */
     , (2164416990, 177,          3) /* GemCount */
     , (2164416990, 178,         33) /* GemType */
     , (2164416990, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416990,   1, False) /* Stuck */
     , (2164416990,  11, True ) /* IgnoreCollisions */
     , (2164416990,  13, True ) /* Ethereal */
     , (2164416990,  14, True ) /* GravityStatus */
     , (2164416990,  19, True ) /* Attackable */
     , (2164416990,  22, True ) /* Inscribable */
     , (2164416990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416990,   5, -0.0555555559694767) /* ManaRate */
     , (2164416990,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164416990,  14,       1) /* ArmorModVsPierce */
     , (2164416990,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164416990,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164416990,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164416990,  18,     0.5) /* ArmorModVsAcid */
     , (2164416990,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164416990, 165,       1) /* ArmorModVsNether */
     , (2164416990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416990,   1, 'Chainmail Hauberk') /* Name */
     , (2164416990,  16, 'Chainmail Hauberk of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416990,   1,   33554644) /* Setup */
     , (2164416990,   6,   67108990) /* PaletteBase */
     , (2164416990,   8,  100667335) /* Icon */
     , (2164416990,  22,  872415275) /* PhysicsEffectTable */
     , (2164416990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164416990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416990, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416990,   1, 1342979876) /* Owner */
     , (2164416990,   2, 1342979876) /* Container */
     , (2164416990, 8000, 2164416990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416990,   279,      2) 
     , (2164416990,  1486,      2) 
     , (2164416990,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416990, 67110373, 92, 4)
     , (2164416990, 67110555, 80, 12)
     , (2164416990, 67110555, 96, 12)
     , (2164416990, 67110555, 116, 12)
     , (2164416990, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416990, 0, 83887061, 83886774, 0)
     , (2164416990, 0, 83887060, 83886250, 1)
     , (2164416990, 0, 83889072, 83886792, 2)
     , (2164416990, 0, 83889342, 83886792, 3)
     , (2164416990, 0, 83886788, 83886801, 4)
     , (2164416990, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416990, 0, 16778356, 0);
