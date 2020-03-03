INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335214191, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335214191,   1,          2) /* ItemType - Armor */
     , (3335214191,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3335214191,   5,       1011) /* EncumbranceVal */
     , (3335214191,   9,        512) /* ValidLocations - ChestArmor */
     , (3335214191,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3335214191,  16,          1) /* ItemUseable - No */
     , (3335214191,  18,          1) /* UiEffects - Magical */
     , (3335214191,  19,      16596) /* Value */
     , (3335214191,  28,        255) /* ArmorLevel */
     , (3335214191,  65,        101) /* Placement - Resting */
     , (3335214191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335214191, 105,          7) /* ItemWorkmanship */
     , (3335214191, 106,        209) /* ItemSpellcraft */
     , (3335214191, 107,       1251) /* ItemCurMana */
     , (3335214191, 108,       1251) /* ItemMaxMana */
     , (3335214191, 109,        129) /* ItemDifficulty */
     , (3335214191, 110,          0) /* ItemAllegianceRankLimit */
     , (3335214191, 115,        160) /* ItemSkillLevelLimit */
     , (3335214191, 131,         60) /* MaterialType - Gold */
     , (3335214191, 172,          5) /* AppraisalLongDescDecoration */
     , (3335214191, 176,          7) /* AppraisalItemSkill */
     , (3335214191, 177,          2) /* GemCount */
     , (3335214191, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335214191,   1, False) /* Stuck */
     , (3335214191,  11, True ) /* IgnoreCollisions */
     , (3335214191,  13, True ) /* Ethereal */
     , (3335214191,  14, True ) /* GravityStatus */
     , (3335214191,  19, True ) /* Attackable */
     , (3335214191,  22, True ) /* Inscribable */
     , (3335214191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335214191,   5, -0.0416666666666667) /* ManaRate */
     , (3335214191,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3335214191,  14,       1) /* ArmorModVsPierce */
     , (3335214191,  15,       1) /* ArmorModVsBludgeon */
     , (3335214191,  16, 0.832598805427551) /* ArmorModVsCold */
     , (3335214191,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3335214191,  18, 1.06320178508759) /* ArmorModVsAcid */
     , (3335214191,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3335214191, 165,       1) /* ArmorModVsNether */
     , (3335214191, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335214191,   1, 'Koujia Breastplate') /* Name */
     , (3335214191,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335214191,   1,   33554642) /* Setup */
     , (3335214191,   3,  536870932) /* SoundTable */
     , (3335214191,   6,   67108990) /* PaletteBase */
     , (3335214191,   8,  100670454) /* Icon */
     , (3335214191,  22,  872415275) /* PhysicsEffectTable */
     , (3335214191, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3335214191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335214191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335214191,   3, 1343561630) /* Wielder */
     , (3335214191, 8000, 3335214191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335214191,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335214191, 67109969, 216, 24)
     , (3335214191, 67110026, 186, 12)
     , (3335214191, 67110026, 206, 10)
     , (3335214191, 67110320, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335214191, 0, 83887061, 83886525, 0)
     , (3335214191, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335214191, 0, 16778382, 0);
