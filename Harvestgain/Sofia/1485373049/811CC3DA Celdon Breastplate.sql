INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146010, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146010,   1,          2) /* ItemType - Armor */
     , (2166146010,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166146010,   5,       1985) /* EncumbranceVal */
     , (2166146010,   9,        512) /* ValidLocations - ChestArmor */
     , (2166146010,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166146010,  16,          1) /* ItemUseable - No */
     , (2166146010,  18,          1) /* UiEffects - Magical */
     , (2166146010,  19,      23559) /* Value */
     , (2166146010,  28,        259) /* ArmorLevel */
     , (2166146010,  65,        101) /* Placement - Resting */
     , (2166146010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146010, 105,          5) /* ItemWorkmanship */
     , (2166146010, 106,        206) /* ItemSpellcraft */
     , (2166146010, 107,        723) /* ItemCurMana */
     , (2166146010, 108,        723) /* ItemMaxMana */
     , (2166146010, 109,          0) /* ItemDifficulty */
     , (2166146010, 110,          7) /* ItemAllegianceRankLimit */
     , (2166146010, 115,        226) /* ItemSkillLevelLimit */
     , (2166146010, 131,         57) /* MaterialType - Brass */
     , (2166146010, 172,          7) /* AppraisalLongDescDecoration */
     , (2166146010, 176,          6) /* AppraisalItemSkill */
     , (2166146010, 177,          3) /* GemCount */
     , (2166146010, 178,         23) /* GemType */
     , (2166146010, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146010,   1, False) /* Stuck */
     , (2166146010,  11, True ) /* IgnoreCollisions */
     , (2166146010,  13, True ) /* Ethereal */
     , (2166146010,  14, True ) /* GravityStatus */
     , (2166146010,  19, True ) /* Attackable */
     , (2166146010,  22, True ) /* Inscribable */
     , (2166146010, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146010,   5, -0.0416666679084301) /* ManaRate */
     , (2166146010,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166146010,  14,       1) /* ArmorModVsPierce */
     , (2166146010,  15,       1) /* ArmorModVsBludgeon */
     , (2166146010,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166146010,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166146010,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166146010,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166146010, 165,       1) /* ArmorModVsNether */
     , (2166146010, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146010,   1, 'Celdon Breastplate') /* Name */
     , (2166146010,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146010,   1,   33554642) /* Setup */
     , (2166146010,   3,  536870932) /* SoundTable */
     , (2166146010,   6,   67108990) /* PaletteBase */
     , (2166146010,   8,  100670403) /* Icon */
     , (2166146010,  22,  872415275) /* PhysicsEffectTable */
     , (2166146010, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166146010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146010,   3, 1342993737) /* Wielder */
     , (2166146010, 8000, 2166146010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146010,  1485,      2) 
     , (2166146010,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146010, 67110020, 216, 24)
     , (2166146010, 67110556, 186, 12)
     , (2166146010, 67110556, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146010, 0, 83887061, 83886237, 0)
     , (2166146010, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146010, 0, 16778382, 0);
