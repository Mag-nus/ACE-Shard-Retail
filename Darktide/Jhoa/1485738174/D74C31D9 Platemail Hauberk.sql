INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094937, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094937,   1,          2) /* ItemType - Armor */
     , (3612094937,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3612094937,   5,       2767) /* EncumbranceVal */
     , (3612094937,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3612094937,  16,          1) /* ItemUseable - No */
     , (3612094937,  18,          1) /* UiEffects - Magical */
     , (3612094937,  19,       7558) /* Value */
     , (3612094937,  28,        110) /* ArmorLevel */
     , (3612094937,  65,        101) /* Placement - Resting */
     , (3612094937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094937, 105,          4) /* ItemWorkmanship */
     , (3612094937, 106,        164) /* ItemSpellcraft */
     , (3612094937, 107,        666) /* ItemCurMana */
     , (3612094937, 108,        667) /* ItemMaxMana */
     , (3612094937, 109,        123) /* ItemDifficulty */
     , (3612094937, 110,          0) /* ItemAllegianceRankLimit */
     , (3612094937, 115,          0) /* ItemSkillLevelLimit */
     , (3612094937, 131,         63) /* MaterialType - Silver */
     , (3612094937, 172,          7) /* AppraisalLongDescDecoration */
     , (3612094937, 177,          3) /* GemCount */
     , (3612094937, 178,         13) /* GemType */
     , (3612094937, 188,          1) /* HeritageGroup - Aluvian */
     , (3612094937, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094937,   1, False) /* Stuck */
     , (3612094937,  11, True ) /* IgnoreCollisions */
     , (3612094937,  13, True ) /* Ethereal */
     , (3612094937,  14, True ) /* GravityStatus */
     , (3612094937,  19, True ) /* Attackable */
     , (3612094937,  22, True ) /* Inscribable */
     , (3612094937, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094937,   5, -0.0416666679084301) /* ManaRate */
     , (3612094937,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3612094937,  14,       1) /* ArmorModVsPierce */
     , (3612094937,  15,       1) /* ArmorModVsBludgeon */
     , (3612094937,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3612094937,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3612094937,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3612094937,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3612094937, 165,       1) /* ArmorModVsNether */
     , (3612094937, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094937,   1, 'Platemail Hauberk') /* Name */
     , (3612094937,  16, 'Platemail Hauberk of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094937,   1,   33554644) /* Setup */
     , (3612094937,   3,  536870932) /* SoundTable */
     , (3612094937,   6,   67108990) /* PaletteBase */
     , (3612094937,   8,  100668150) /* Icon */
     , (3612094937,  22,  872415275) /* PhysicsEffectTable */
     , (3612094937, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094937,   1, 3612094932) /* Owner */
     , (3612094937,   2, 3612094932) /* Container */
     , (3612094937, 8000, 3612094937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094937,   277,      2) 
     , (3612094937,  1484,      2) 
     , (3612094937,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094937, 67110017, 80, 12)
     , (3612094937, 67110017, 96, 12)
     , (3612094937, 67110017, 116, 12)
     , (3612094937, 67110017, 174, 66)
     , (3612094937, 67110355, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094937, 0, 83887061, 83886692, 0)
     , (3612094937, 0, 83887060, 83886776, 1)
     , (3612094937, 0, 83889072, 83886815, 2)
     , (3612094937, 0, 83889342, 83886816, 3)
     , (3612094937, 0, 83886788, 83886797, 4)
     , (3612094937, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094937, 0, 16778356, 0);
