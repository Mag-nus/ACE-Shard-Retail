INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187111, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187111,   1,          2) /* ItemType - Armor */
     , (2166187111,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187111,   5,       2378) /* EncumbranceVal */
     , (2166187111,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166187111,  16,          1) /* ItemUseable - No */
     , (2166187111,  18,          1) /* UiEffects - Magical */
     , (2166187111,  19,      45897) /* Value */
     , (2166187111,  28,        234) /* ArmorLevel */
     , (2166187111,  65,        101) /* Placement - Resting */
     , (2166187111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187111, 105,          3) /* ItemWorkmanship */
     , (2166187111, 106,        186) /* ItemSpellcraft */
     , (2166187111, 107,        856) /* ItemCurMana */
     , (2166187111, 108,        856) /* ItemMaxMana */
     , (2166187111, 109,         67) /* ItemDifficulty */
     , (2166187111, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187111, 115,        144) /* ItemSkillLevelLimit */
     , (2166187111, 131,         60) /* MaterialType - Gold */
     , (2166187111, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187111, 176,          7) /* AppraisalItemSkill */
     , (2166187111, 177,          2) /* GemCount */
     , (2166187111, 178,         23) /* GemType */
     , (2166187111, 188,          1) /* HeritageGroup - Aluvian */
     , (2166187111, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187111,   1, False) /* Stuck */
     , (2166187111,  11, True ) /* IgnoreCollisions */
     , (2166187111,  13, True ) /* Ethereal */
     , (2166187111,  14, True ) /* GravityStatus */
     , (2166187111,  19, True ) /* Attackable */
     , (2166187111,  22, True ) /* Inscribable */
     , (2166187111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187111,   5, -0.0416666666666667) /* ManaRate */
     , (2166187111,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166187111,  14,       1) /* ArmorModVsPierce */
     , (2166187111,  15,       1) /* ArmorModVsBludgeon */
     , (2166187111,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166187111,  17, 0.898012161254883) /* ArmorModVsFire */
     , (2166187111,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166187111,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166187111, 165,       1) /* ArmorModVsNether */
     , (2166187111, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187111,   1, 'Platemail Hauberk') /* Name */
     , (2166187111,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187111,   1,   33554644) /* Setup */
     , (2166187111,   3,  536870932) /* SoundTable */
     , (2166187111,   6,   67108990) /* PaletteBase */
     , (2166187111,   8,  100669595) /* Icon */
     , (2166187111,  22,  872415275) /* PhysicsEffectTable */
     , (2166187111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187111,   1, 1342929536) /* Owner */
     , (2166187111,   2, 1342929536) /* Container */
     , (2166187111, 8000, 2166187111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187111,  1484,      2) 
     , (2166187111,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187111, 67110343, 92, 4)
     , (2166187111, 67113248, 80, 12)
     , (2166187111, 67113248, 96, 12)
     , (2166187111, 67113248, 116, 12)
     , (2166187111, 67113248, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187111, 0, 83887061, 83886692, 0)
     , (2166187111, 0, 83887060, 83886776, 1)
     , (2166187111, 0, 83889072, 83886815, 2)
     , (2166187111, 0, 83889342, 83886816, 3)
     , (2166187111, 0, 83886788, 83886797, 4)
     , (2166187111, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187111, 0, 16778356, 0);
