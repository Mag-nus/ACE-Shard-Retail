INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093911, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093911,   1,          2) /* ItemType - Armor */
     , (2158093911,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158093911,   5,       2546) /* EncumbranceVal */
     , (2158093911,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158093911,  16,          1) /* ItemUseable - No */
     , (2158093911,  18,          1) /* UiEffects - Magical */
     , (2158093911,  19,      16499) /* Value */
     , (2158093911,  28,        236) /* ArmorLevel */
     , (2158093911,  65,        101) /* Placement - Resting */
     , (2158093911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093911, 105,          6) /* ItemWorkmanship */
     , (2158093911, 106,        234) /* ItemSpellcraft */
     , (2158093911, 107,       1198) /* ItemCurMana */
     , (2158093911, 108,       1198) /* ItemMaxMana */
     , (2158093911, 109,        145) /* ItemDifficulty */
     , (2158093911, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093911, 115,        177) /* ItemSkillLevelLimit */
     , (2158093911, 131,         63) /* MaterialType - Silver */
     , (2158093911, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158093911, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158093911, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093911,   1, False) /* Stuck */
     , (2158093911,  11, True ) /* IgnoreCollisions */
     , (2158093911,  13, True ) /* Ethereal */
     , (2158093911,  14, True ) /* GravityStatus */
     , (2158093911,  19, True ) /* Attackable */
     , (2158093911,  22, True ) /* Inscribable */
     , (2158093911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093911,   5, -0.05555555555555555) /* ManaRate */
     , (2158093911,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158093911,  14,       1) /* ArmorModVsPierce */
     , (2158093911,  15,       1) /* ArmorModVsBludgeon */
     , (2158093911,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093911,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093911,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093911,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093911, 165,       1) /* ArmorModVsNether */
     , (2158093911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093911,   1, 'Platemail Hauberk') /* Name */
     , (2158093911,  16, 'Platemail Hauberk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093911,   1,   33554644) /* Setup */
     , (2158093911,   3,  536870932) /* SoundTable */
     , (2158093911,   6,   67108990) /* PaletteBase */
     , (2158093911,   8,  100669600) /* Icon */
     , (2158093911,  22,  872415275) /* PhysicsEffectTable */
     , (2158093911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093911,   1, 2158093904) /* Owner */
     , (2158093911,   2, 2158093904) /* Container */
     , (2158093911, 8000, 2158093911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093911,  1354,      2) 
     , (2158093911,  1486,      2) 
     , (2158093911,  1497,      2) 
     , (2158093911,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093911, 67109967, 80, 12, 0)
     , (2158093911, 67109967, 96, 12, 1)
     , (2158093911, 67109967, 116, 12, 2)
     , (2158093911, 67109967, 174, 66, 3)
     , (2158093911, 67110333, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093911, 0, 83887061, 83886692, 0)
     , (2158093911, 0, 83887060, 83886776, 1)
     , (2158093911, 0, 83889072, 83886815, 2)
     , (2158093911, 0, 83889342, 83886816, 3)
     , (2158093911, 0, 83886788, 83886797, 4)
     , (2158093911, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093911, 0, 16778356, 0);
