INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227002882, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227002882,   1,          2) /* ItemType - Armor */
     , (2227002882,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2227002882,   5,       1915) /* EncumbranceVal */
     , (2227002882,   9,        512) /* ValidLocations - ChestArmor */
     , (2227002882,  16,          1) /* ItemUseable - No */
     , (2227002882,  18,          1) /* UiEffects - Magical */
     , (2227002882,  19,      13822) /* Value */
     , (2227002882,  28,        247) /* ArmorLevel */
     , (2227002882,  65,        101) /* Placement - Resting */
     , (2227002882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227002882, 105,          4) /* ItemWorkmanship */
     , (2227002882, 106,        270) /* ItemSpellcraft */
     , (2227002882, 107,       1401) /* ItemCurMana */
     , (2227002882, 108,       1401) /* ItemMaxMana */
     , (2227002882, 109,         66) /* ItemDifficulty */
     , (2227002882, 110,          0) /* ItemAllegianceRankLimit */
     , (2227002882, 115,        290) /* ItemSkillLevelLimit */
     , (2227002882, 131,         63) /* MaterialType - Silver */
     , (2227002882, 172,          7) /* AppraisalLongDescDecoration */
     , (2227002882, 176,          6) /* AppraisalItemSkill */
     , (2227002882, 177,          1) /* GemCount */
     , (2227002882, 178,         13) /* GemType */
     , (2227002882, 188,          1) /* HeritageGroup - Aluvian */
     , (2227002882, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227002882,   1, False) /* Stuck */
     , (2227002882,  11, True ) /* IgnoreCollisions */
     , (2227002882,  13, True ) /* Ethereal */
     , (2227002882,  14, True ) /* GravityStatus */
     , (2227002882,  19, True ) /* Attackable */
     , (2227002882,  22, True ) /* Inscribable */
     , (2227002882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227002882,   5, -0.0555555555555556) /* ManaRate */
     , (2227002882,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2227002882,  14,       1) /* ArmorModVsPierce */
     , (2227002882,  15,       1) /* ArmorModVsBludgeon */
     , (2227002882,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2227002882,  17, 0.753298282623291) /* ArmorModVsFire */
     , (2227002882,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2227002882,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2227002882, 165,       1) /* ArmorModVsNether */
     , (2227002882, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227002882,   1, 'Celdon Breastplate') /* Name */
     , (2227002882,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002882,   1,   33554642) /* Setup */
     , (2227002882,   3,  536870932) /* SoundTable */
     , (2227002882,   6,   67108990) /* PaletteBase */
     , (2227002882,   8,  100670403) /* Icon */
     , (2227002882,  22,  872415275) /* PhysicsEffectTable */
     , (2227002882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227002882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227002882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002882,   1, 1342410903) /* Owner */
     , (2227002882,   2, 1342410903) /* Container */
     , (2227002882, 8000, 2227002882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227002882,  1332,      2) 
     , (2227002882,  1486,      2) 
     , (2227002882,  1574,      2) 
     , (2227002882,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227002882, 67110022, 216, 24)
     , (2227002882, 67110549, 186, 12)
     , (2227002882, 67110549, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227002882, 0, 83887061, 83886237, 0)
     , (2227002882, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227002882, 0, 16778382, 0);
