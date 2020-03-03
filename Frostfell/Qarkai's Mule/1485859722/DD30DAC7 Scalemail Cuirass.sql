INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966471, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966471,   1,          2) /* ItemType - Armor */
     , (3710966471,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966471,   5,       1759) /* EncumbranceVal */
     , (3710966471,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966471,  16,          1) /* ItemUseable - No */
     , (3710966471,  18,          1) /* UiEffects - Magical */
     , (3710966471,  19,      24745) /* Value */
     , (3710966471,  28,        255) /* ArmorLevel */
     , (3710966471,  65,        101) /* Placement - Resting */
     , (3710966471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966471, 105,          8) /* ItemWorkmanship */
     , (3710966471, 106,        370) /* ItemSpellcraft */
     , (3710966471, 107,       1849) /* ItemCurMana */
     , (3710966471, 108,       1849) /* ItemMaxMana */
     , (3710966471, 109,        425) /* ItemDifficulty */
     , (3710966471, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966471, 115,          0) /* ItemSkillLevelLimit */
     , (3710966471, 131,         64) /* MaterialType - Steel */
     , (3710966471, 158,          7) /* WieldRequirements - Level */
     , (3710966471, 159,          1) /* WieldSkillType - Axe */
     , (3710966471, 160,        180) /* WieldDifficulty */
     , (3710966471, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966471, 177,          4) /* GemCount */
     , (3710966471, 178,         39) /* GemType */
     , (3710966471, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710966471, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966471,   1, False) /* Stuck */
     , (3710966471,  11, True ) /* IgnoreCollisions */
     , (3710966471,  13, True ) /* Ethereal */
     , (3710966471,  14, True ) /* GravityStatus */
     , (3710966471,  19, True ) /* Attackable */
     , (3710966471,  22, True ) /* Inscribable */
     , (3710966471, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966471,   5, -0.0666666666666667) /* ManaRate */
     , (3710966471,  13,       1) /* ArmorModVsSlash */
     , (3710966471,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710966471,  15,       1) /* ArmorModVsBludgeon */
     , (3710966471,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966471,  17, 0.725173354148865) /* ArmorModVsFire */
     , (3710966471,  18, 0.991833806037903) /* ArmorModVsAcid */
     , (3710966471,  19, 1.09521508216858) /* ArmorModVsElectric */
     , (3710966471, 165,       1) /* ArmorModVsNether */
     , (3710966471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966471,   1, 'Scalemail Cuirass') /* Name */
     , (3710966471,  16, 'Scalemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966471,   1,   33554854) /* Setup */
     , (3710966471,   3,  536870932) /* SoundTable */
     , (3710966471,   6,   67108990) /* PaletteBase */
     , (3710966471,   8,  100671311) /* Icon */
     , (3710966471,  22,  872415275) /* PhysicsEffectTable */
     , (3710966471, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966471,   1, 1343231230) /* Owner */
     , (3710966471,   2, 1343231230) /* Container */
     , (3710966471, 8000, 3710966471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966471,  2520,      2) 
     , (3710966471,  4391,      2) 
     , (3710966471,  4407,      2) 
     , (3710966471,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966471, 67109975, 80, 12)
     , (3710966471, 67109975, 174, 66)
     , (3710966471, 67110340, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966471, 0, 83887061, 83886695, 0)
     , (3710966471, 0, 83887060, 83886691, 1)
     , (3710966471, 0, 83889072, 83886803, 2)
     , (3710966471, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966471, 0, 16778367, 0);
