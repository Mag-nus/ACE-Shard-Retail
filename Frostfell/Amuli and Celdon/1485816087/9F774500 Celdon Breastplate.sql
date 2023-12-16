INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2675393792, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675393792,   1,          2) /* ItemType - Armor */
     , (2675393792,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2675393792,   5,       1738) /* EncumbranceVal */
     , (2675393792,   9,        512) /* ValidLocations - ChestArmor */
     , (2675393792,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2675393792,  16,          1) /* ItemUseable - No */
     , (2675393792,  18,          1) /* UiEffects - Magical */
     , (2675393792,  19,      15244) /* Value */
     , (2675393792,  28,        237) /* ArmorLevel */
     , (2675393792,  65,        101) /* Placement - Resting */
     , (2675393792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2675393792, 105,          8) /* ItemWorkmanship */
     , (2675393792, 106,        321) /* ItemSpellcraft */
     , (2675393792, 107,       1618) /* ItemCurMana */
     , (2675393792, 108,       1618) /* ItemMaxMana */
     , (2675393792, 109,        202) /* ItemDifficulty */
     , (2675393792, 110,          0) /* ItemAllegianceRankLimit */
     , (2675393792, 115,        238) /* ItemSkillLevelLimit */
     , (2675393792, 131,         59) /* MaterialType - Copper */
     , (2675393792, 172,          7) /* AppraisalLongDescDecoration */
     , (2675393792, 176,          7) /* AppraisalItemSkill */
     , (2675393792, 177,          1) /* GemCount */
     , (2675393792, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675393792,   1, False) /* Stuck */
     , (2675393792,  11, True ) /* IgnoreCollisions */
     , (2675393792,  13, True ) /* Ethereal */
     , (2675393792,  14, True ) /* GravityStatus */
     , (2675393792,  19, True ) /* Attackable */
     , (2675393792,  22, True ) /* Inscribable */
     , (2675393792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675393792,   5, -0.05555555555555555) /* ManaRate */
     , (2675393792,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2675393792,  14,       1) /* ArmorModVsPierce */
     , (2675393792,  15,       1) /* ArmorModVsBludgeon */
     , (2675393792,  16, 0.8861997723579407) /* ArmorModVsCold */
     , (2675393792,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2675393792,  18, 1.2266587018966675) /* ArmorModVsAcid */
     , (2675393792,  19, 0.9931161999702454) /* ArmorModVsElectric */
     , (2675393792, 165,       1) /* ArmorModVsNether */
     , (2675393792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675393792,   1, 'Celdon Breastplate') /* Name */
     , (2675393792,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675393792,   1,   33554642) /* Setup */
     , (2675393792,   3,  536870932) /* SoundTable */
     , (2675393792,   6,   67108990) /* PaletteBase */
     , (2675393792,   8,  100670406) /* Icon */
     , (2675393792,  22,  872415275) /* PhysicsEffectTable */
     , (2675393792, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2675393792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2675393792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675393792,   3, 1343314822) /* Wielder */
     , (2675393792, 8000, 2675393792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2675393792,  1486,      2) 
     , (2675393792,  1527,      2) 
     , (2675393792,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2675393792, 67109966, 216, 24)
     , (2675393792, 67110541, 186, 12)
     , (2675393792, 67110541, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2675393792, 0, 83887061, 83886237, 0)
     , (2675393792, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2675393792, 0, 16778382, 0);
