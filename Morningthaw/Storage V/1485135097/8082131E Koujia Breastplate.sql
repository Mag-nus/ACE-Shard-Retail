INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008222, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008222,   1,          2) /* ItemType - Armor */
     , (2156008222,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2156008222,   5,        911) /* EncumbranceVal */
     , (2156008222,   9,        512) /* ValidLocations - ChestArmor */
     , (2156008222,  16,          1) /* ItemUseable - No */
     , (2156008222,  18,          1) /* UiEffects - Magical */
     , (2156008222,  19,      11940) /* Value */
     , (2156008222,  28,        246) /* ArmorLevel */
     , (2156008222,  65,        101) /* Placement - Resting */
     , (2156008222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008222, 105,          6) /* ItemWorkmanship */
     , (2156008222, 106,        286) /* ItemSpellcraft */
     , (2156008222, 107,       1089) /* ItemCurMana */
     , (2156008222, 108,       1089) /* ItemMaxMana */
     , (2156008222, 109,        286) /* ItemDifficulty */
     , (2156008222, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008222, 115,          0) /* ItemSkillLevelLimit */
     , (2156008222, 131,         63) /* MaterialType - Silver */
     , (2156008222, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008222, 177,          4) /* GemCount */
     , (2156008222, 178,         26) /* GemType */
     , (2156008222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008222,   1, False) /* Stuck */
     , (2156008222,  11, True ) /* IgnoreCollisions */
     , (2156008222,  13, True ) /* Ethereal */
     , (2156008222,  14, True ) /* GravityStatus */
     , (2156008222,  19, True ) /* Attackable */
     , (2156008222,  22, True ) /* Inscribable */
     , (2156008222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008222,   5, -0.0555555555555556) /* ManaRate */
     , (2156008222,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156008222,  14,       1) /* ArmorModVsPierce */
     , (2156008222,  15,       1) /* ArmorModVsBludgeon */
     , (2156008222,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156008222,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156008222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156008222,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156008222, 165,       1) /* ArmorModVsNether */
     , (2156008222, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008222,   1, 'Koujia Breastplate') /* Name */
     , (2156008222,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008222,   1,   33554642) /* Setup */
     , (2156008222,   3,  536870932) /* SoundTable */
     , (2156008222,   6,   67108990) /* PaletteBase */
     , (2156008222,   8,  100670447) /* Icon */
     , (2156008222,  22,  872415275) /* PhysicsEffectTable */
     , (2156008222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008222,   1, 2156008202) /* Owner */
     , (2156008222,   2, 2156008202) /* Container */
     , (2156008222, 8000, 2156008222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008222,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008222, 67110338, 174, 12)
     , (2156008222, 67110531, 216, 24)
     , (2156008222, 67110531, 198, 8)
     , (2156008222, 67110555, 186, 12)
     , (2156008222, 67110555, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008222, 0, 83887061, 83886525, 0)
     , (2156008222, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008222, 0, 16778382, 0);
