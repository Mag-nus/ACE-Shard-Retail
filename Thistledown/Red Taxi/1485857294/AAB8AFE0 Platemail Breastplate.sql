INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864230368, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864230368,   1,          2) /* ItemType - Armor */
     , (2864230368,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2864230368,   5,       2042) /* EncumbranceVal */
     , (2864230368,   9,        512) /* ValidLocations - ChestArmor */
     , (2864230368,  16,          1) /* ItemUseable - No */
     , (2864230368,  18,          1) /* UiEffects - Magical */
     , (2864230368,  19,      11732) /* Value */
     , (2864230368,  28,        251) /* ArmorLevel */
     , (2864230368,  65,        101) /* Placement - Resting */
     , (2864230368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864230368, 105,          7) /* ItemWorkmanship */
     , (2864230368, 106,        201) /* ItemSpellcraft */
     , (2864230368, 107,       1056) /* ItemCurMana */
     , (2864230368, 108,       1084) /* ItemMaxMana */
     , (2864230368, 109,         90) /* ItemDifficulty */
     , (2864230368, 110,          0) /* ItemAllegianceRankLimit */
     , (2864230368, 115,        221) /* ItemSkillLevelLimit */
     , (2864230368, 131,         58) /* MaterialType - Bronze */
     , (2864230368, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2864230368, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2864230368, 177,          2) /* GemCount */
     , (2864230368, 178,         33) /* GemType */
     , (2864230368, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864230368,   1, False) /* Stuck */
     , (2864230368,  11, True ) /* IgnoreCollisions */
     , (2864230368,  13, True ) /* Ethereal */
     , (2864230368,  14, True ) /* GravityStatus */
     , (2864230368,  19, True ) /* Attackable */
     , (2864230368,  22, True ) /* Inscribable */
     , (2864230368, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864230368,   5, -0.0416666679084301) /* ManaRate */
     , (2864230368,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2864230368,  14,       1) /* ArmorModVsPierce */
     , (2864230368,  15,       1) /* ArmorModVsBludgeon */
     , (2864230368,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2864230368,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2864230368,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2864230368,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2864230368, 165,       1) /* ArmorModVsNether */
     , (2864230368, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864230368,   1, 'Platemail Breastplate') /* Name */
     , (2864230368,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864230368,   1,   33554642) /* Setup */
     , (2864230368,   3,  536870932) /* SoundTable */
     , (2864230368,   6,   67108990) /* PaletteBase */
     , (2864230368,   8,  100669567) /* Icon */
     , (2864230368,  22,  872415275) /* PhysicsEffectTable */
     , (2864230368, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2864230368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864230368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864230368,   1, 1343255751) /* Owner */
     , (2864230368,   2, 1343255751) /* Container */
     , (2864230368, 8000, 2864230368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864230368,  1485,      2) 
     , (2864230368,  1497,      2) 
     , (2864230368,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864230368, 67110539, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864230368, 0, 83887061, 83886692, 0)
     , (2864230368, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864230368, 0, 16778382, 0);
