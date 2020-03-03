INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571308847, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571308847,   1,          2) /* ItemType - Armor */
     , (3571308847,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3571308847,   5,        461) /* EncumbranceVal */
     , (3571308847,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3571308847,  16,          1) /* ItemUseable - No */
     , (3571308847,  18,          1) /* UiEffects - Magical */
     , (3571308847,  19,      83497) /* Value */
     , (3571308847,  28,        241) /* ArmorLevel */
     , (3571308847,  65,        101) /* Placement - Resting */
     , (3571308847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571308847, 105,         10) /* ItemWorkmanship */
     , (3571308847, 106,        262) /* ItemSpellcraft */
     , (3571308847, 107,       1321) /* ItemCurMana */
     , (3571308847, 108,       1321) /* ItemMaxMana */
     , (3571308847, 109,        178) /* ItemDifficulty */
     , (3571308847, 110,          0) /* ItemAllegianceRankLimit */
     , (3571308847, 115,        197) /* ItemSkillLevelLimit */
     , (3571308847, 131,         52) /* MaterialType - Leather */
     , (3571308847, 171,          2) /* NumTimesTinkered */
     , (3571308847, 172,          5) /* AppraisalLongDescDecoration */
     , (3571308847, 176,          7) /* AppraisalItemSkill */
     , (3571308847, 177,          2) /* GemCount */
     , (3571308847, 178,         41) /* GemType */
     , (3571308847, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571308847,   1, False) /* Stuck */
     , (3571308847,  11, True ) /* IgnoreCollisions */
     , (3571308847,  13, True ) /* Ethereal */
     , (3571308847,  14, True ) /* GravityStatus */
     , (3571308847,  19, True ) /* Attackable */
     , (3571308847,  22, True ) /* Inscribable */
     , (3571308847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571308847,   5,   -0.05) /* ManaRate */
     , (3571308847,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3571308847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3571308847,  15,       1) /* ArmorModVsBludgeon */
     , (3571308847,  16, 0.926457464694977) /* ArmorModVsCold */
     , (3571308847,  17, 0.992537915706635) /* ArmorModVsFire */
     , (3571308847,  18, 0.684157848358154) /* ArmorModVsAcid */
     , (3571308847,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3571308847, 165,       1) /* ArmorModVsNether */
     , (3571308847, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571308847,   1, 'Leather Jerkin') /* Name */
     , (3571308847,  16, 'Leather Jerkin') /* LongDesc */
     , (3571308847,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571308847,   1,   33554644) /* Setup */
     , (3571308847,   3,  536870932) /* SoundTable */
     , (3571308847,   6,   67108990) /* PaletteBase */
     , (3571308847,   8,  100675128) /* Icon */
     , (3571308847,  22,  872415275) /* PhysicsEffectTable */
     , (3571308847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3571308847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3571308847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571308847,   1, 3420103569) /* Owner */
     , (3571308847,   2, 3420103569) /* Container */
     , (3571308847, 8000, 3571308847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3571308847,  1486,      2) 
     , (3571308847,  2556,      2) 
     , (3571308847,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3571308847, 67114609, 72, 64)
     , (3571308847, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3571308847, 0, 83887061, 83894835, 0)
     , (3571308847, 0, 83887060, 83894836, 1)
     , (3571308847, 0, 83889072, 83894829, 2)
     , (3571308847, 0, 83889342, 83894833, 3)
     , (3571308847, 0, 83886788, 83894834, 4)
     , (3571308847, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3571308847, 0, 16778356, 0);
