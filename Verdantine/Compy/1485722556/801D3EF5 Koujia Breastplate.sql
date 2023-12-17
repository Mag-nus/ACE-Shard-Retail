INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400309, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400309,   1,          2) /* ItemType - Armor */
     , (2149400309,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149400309,   5,        781) /* EncumbranceVal */
     , (2149400309,   9,        512) /* ValidLocations - ChestArmor */
     , (2149400309,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149400309,  16,          1) /* ItemUseable - No */
     , (2149400309,  18,          1) /* UiEffects - Magical */
     , (2149400309,  19,      15794) /* Value */
     , (2149400309,  28,        263) /* ArmorLevel */
     , (2149400309,  65,        101) /* Placement - Resting */
     , (2149400309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400309, 105,          6) /* ItemWorkmanship */
     , (2149400309, 106,        267) /* ItemSpellcraft */
     , (2149400309, 107,        838) /* ItemCurMana */
     , (2149400309, 108,        841) /* ItemMaxMana */
     , (2149400309, 109,        267) /* ItemDifficulty */
     , (2149400309, 110,          0) /* ItemAllegianceRankLimit */
     , (2149400309, 115,          0) /* ItemSkillLevelLimit */
     , (2149400309, 131,         60) /* MaterialType - Gold */
     , (2149400309, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149400309, 177,          4) /* GemCount */
     , (2149400309, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400309,   1, False) /* Stuck */
     , (2149400309,  11, True ) /* IgnoreCollisions */
     , (2149400309,  13, True ) /* Ethereal */
     , (2149400309,  14, True ) /* GravityStatus */
     , (2149400309,  19, True ) /* Attackable */
     , (2149400309,  22, True ) /* Inscribable */
     , (2149400309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400309,   5, -0.05000000074505806) /* ManaRate */
     , (2149400309,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149400309,  14,       1) /* ArmorModVsPierce */
     , (2149400309,  15,       1) /* ArmorModVsBludgeon */
     , (2149400309,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149400309,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149400309,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149400309,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149400309, 165,       1) /* ArmorModVsNether */
     , (2149400309, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400309,   1, 'Koujia Breastplate') /* Name */
     , (2149400309,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400309,   1,   33554642) /* Setup */
     , (2149400309,   3,  536870932) /* SoundTable */
     , (2149400309,   6,   67108990) /* PaletteBase */
     , (2149400309,   8,  100670451) /* Icon */
     , (2149400309,  22,  872415275) /* PhysicsEffectTable */
     , (2149400309, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149400309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400309,   3, 1342411167) /* Wielder */
     , (2149400309, 8000, 2149400309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149400309,  1486,      2) 
     , (2149400309,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149400309, 67110022, 216, 24, 0)
     , (2149400309, 67110022, 198, 8, 1)
     , (2149400309, 67110013, 186, 12, 2)
     , (2149400309, 67110013, 206, 10, 3)
     , (2149400309, 67110355, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400309, 0, 83887061, 83886525, 0)
     , (2149400309, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400309, 0, 16778382, 0);
