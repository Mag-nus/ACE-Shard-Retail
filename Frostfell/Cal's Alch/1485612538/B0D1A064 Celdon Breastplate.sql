INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528100, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528100,   1,          2) /* ItemType - Armor */
     , (2966528100,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2966528100,   5,       1742) /* EncumbranceVal */
     , (2966528100,   9,        512) /* ValidLocations - ChestArmor */
     , (2966528100,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2966528100,  16,          1) /* ItemUseable - No */
     , (2966528100,  18,          1) /* UiEffects - Magical */
     , (2966528100,  19,      10959) /* Value */
     , (2966528100,  28,        225) /* ArmorLevel */
     , (2966528100,  65,        101) /* Placement - Resting */
     , (2966528100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528100, 105,         10) /* ItemWorkmanship */
     , (2966528100, 106,        285) /* ItemSpellcraft */
     , (2966528100, 107,          0) /* ItemCurMana */
     , (2966528100, 108,       1401) /* ItemMaxMana */
     , (2966528100, 109,        285) /* ItemDifficulty */
     , (2966528100, 110,          0) /* ItemAllegianceRankLimit */
     , (2966528100, 115,          0) /* ItemSkillLevelLimit */
     , (2966528100, 131,         60) /* MaterialType - Gold */
     , (2966528100, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2966528100, 177,          2) /* GemCount */
     , (2966528100, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528100,   1, False) /* Stuck */
     , (2966528100,  11, True ) /* IgnoreCollisions */
     , (2966528100,  13, True ) /* Ethereal */
     , (2966528100,  14, True ) /* GravityStatus */
     , (2966528100,  19, True ) /* Attackable */
     , (2966528100,  22, True ) /* Inscribable */
     , (2966528100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528100,   5, -0.0555555559694767) /* ManaRate */
     , (2966528100,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2966528100,  14,       1) /* ArmorModVsPierce */
     , (2966528100,  15,       1) /* ArmorModVsBludgeon */
     , (2966528100,  16, 1.1253046989440918) /* ArmorModVsCold */
     , (2966528100,  17, 1.0200815200805664) /* ArmorModVsFire */
     , (2966528100,  18, 1.1604878902435303) /* ArmorModVsAcid */
     , (2966528100,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2966528100, 165,       1) /* ArmorModVsNether */
     , (2966528100, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528100,   1, 'Celdon Breastplate') /* Name */
     , (2966528100,  16, 'Celdon Breastplate of Magic Resistance') /* LongDesc */
     , (2966528100,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528100,   1,   33554642) /* Setup */
     , (2966528100,   3,  536870932) /* SoundTable */
     , (2966528100,   6,   67108990) /* PaletteBase */
     , (2966528100,   8,  100670406) /* Icon */
     , (2966528100,  22,  872415275) /* PhysicsEffectTable */
     , (2966528100, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2966528100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528100,   3, 1343301109) /* Wielder */
     , (2966528100, 8000, 2966528100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966528100,   279,      2) 
     , (2966528100,  1574,      2) 
     , (2966528100,  2108,      2) 
     , (2966528100,  2519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528100, 67110550, 216, 24, 0)
     , (2966528100, 67109946, 186, 12, 1)
     , (2966528100, 67109946, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528100, 0, 83887061, 83886237, 0)
     , (2966528100, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528100, 0, 16778382, 0);
