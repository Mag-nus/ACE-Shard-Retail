INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186159, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186159,   1,          2) /* ItemType - Armor */
     , (2166186159,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166186159,   5,       2279) /* EncumbranceVal */
     , (2166186159,   9,        512) /* ValidLocations - ChestArmor */
     , (2166186159,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166186159,  16,          1) /* ItemUseable - No */
     , (2166186159,  18,          1) /* UiEffects - Magical */
     , (2166186159,  19,      17766) /* Value */
     , (2166186159,  28,        438) /* ArmorLevel */
     , (2166186159,  65,        101) /* Placement - Resting */
     , (2166186159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186159, 105,          3) /* ItemWorkmanship */
     , (2166186159, 106,        271) /* ItemSpellcraft */
     , (2166186159, 107,        441) /* ItemCurMana */
     , (2166186159, 108,        441) /* ItemMaxMana */
     , (2166186159, 109,        101) /* ItemDifficulty */
     , (2166186159, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186159, 115,        203) /* ItemSkillLevelLimit */
     , (2166186159, 131,         64) /* MaterialType - Steel */
     , (2166186159, 171,         10) /* NumTimesTinkered */
     , (2166186159, 172,          7) /* AppraisalLongDescDecoration */
     , (2166186159, 176,          7) /* AppraisalItemSkill */
     , (2166186159, 177,          3) /* GemCount */
     , (2166186159, 178,         47) /* GemType */
     , (2166186159, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186159,   1, False) /* Stuck */
     , (2166186159,  11, True ) /* IgnoreCollisions */
     , (2166186159,  13, True ) /* Ethereal */
     , (2166186159,  14, True ) /* GravityStatus */
     , (2166186159,  19, True ) /* Attackable */
     , (2166186159,  22, True ) /* Inscribable */
     , (2166186159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186159,   5, -0.0500000007450581) /* ManaRate */
     , (2166186159,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166186159,  14,       1) /* ArmorModVsPierce */
     , (2166186159,  15,       1) /* ArmorModVsBludgeon */
     , (2166186159,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166186159,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166186159,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166186159,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166186159, 165,       1) /* ArmorModVsNether */
     , (2166186159, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186159,   1, 'Celdon Breastplate') /* Name */
     , (2166186159,   7, 'mine') /* Inscription */
     , (2166186159,   8, 'Aralcarin') /* ScribeName */
     , (2166186159,  16, 'Celdon Breastplate') /* LongDesc */
     , (2166186159,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186159,   1,   33554642) /* Setup */
     , (2166186159,   3,  536870932) /* SoundTable */
     , (2166186159,   6,   67108990) /* PaletteBase */
     , (2166186159,   8,  100670405) /* Icon */
     , (2166186159,  22,  872415275) /* PhysicsEffectTable */
     , (2166186159, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166186159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186159,   3, 1343073480) /* Wielder */
     , (2166186159, 8000, 2166186159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186159,  1486,      2) 
     , (2166186159,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186159, 67110025, 186, 12)
     , (2166186159, 67110025, 174, 12)
     , (2166186159, 67112908, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186159, 0, 83887061, 83886237, 0)
     , (2166186159, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186159, 0, 16778382, 0);
