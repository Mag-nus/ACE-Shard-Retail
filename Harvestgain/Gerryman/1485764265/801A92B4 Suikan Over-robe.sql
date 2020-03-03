INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225140, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225140,   1,          2) /* ItemType - Armor */
     , (2149225140,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149225140,   5,        533) /* EncumbranceVal */
     , (2149225140,   9,        512) /* ValidLocations - ChestArmor */
     , (2149225140,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149225140,  16,          1) /* ItemUseable - No */
     , (2149225140,  18,          1) /* UiEffects - Magical */
     , (2149225140,  19,      13445) /* Value */
     , (2149225140,  28,        244) /* ArmorLevel */
     , (2149225140,  65,        101) /* Placement - Resting */
     , (2149225140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225140, 105,          7) /* ItemWorkmanship */
     , (2149225140, 106,        230) /* ItemSpellcraft */
     , (2149225140, 107,          0) /* ItemCurMana */
     , (2149225140, 108,        601) /* ItemMaxMana */
     , (2149225140, 109,        150) /* ItemDifficulty */
     , (2149225140, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225140, 115,        175) /* ItemSkillLevelLimit */
     , (2149225140, 131,         52) /* MaterialType - Leather */
     , (2149225140, 172,          5) /* AppraisalLongDescDecoration */
     , (2149225140, 176,          7) /* AppraisalItemSkill */
     , (2149225140, 177,          1) /* GemCount */
     , (2149225140, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225140,   1, False) /* Stuck */
     , (2149225140,  11, True ) /* IgnoreCollisions */
     , (2149225140,  13, True ) /* Ethereal */
     , (2149225140,  14, True ) /* GravityStatus */
     , (2149225140,  19, True ) /* Attackable */
     , (2149225140,  22, True ) /* Inscribable */
     , (2149225140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225140,   5, -0.0500000007450581) /* ManaRate */
     , (2149225140,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149225140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149225140,  15,       1) /* ArmorModVsBludgeon */
     , (2149225140,  16,     0.5) /* ArmorModVsCold */
     , (2149225140,  17,     0.5) /* ArmorModVsFire */
     , (2149225140,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149225140,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149225140, 165,       1) /* ArmorModVsNether */
     , (2149225140, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225140,   1, 'Suikan Over-robe') /* Name */
     , (2149225140,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225140,   1,   33554854) /* Setup */
     , (2149225140,   3,  536870932) /* SoundTable */
     , (2149225140,   6,   67108990) /* PaletteBase */
     , (2149225140,   8,  100670382) /* Icon */
     , (2149225140,  22,  872415275) /* PhysicsEffectTable */
     , (2149225140, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225140,   3, 1343084146) /* Wielder */
     , (2149225140, 8000, 2149225140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225140,  1486,      2) 
     , (2149225140,  1540,      2) 
     , (2149225140,  1561,      2) 
     , (2149225140,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225140, 67110011, 174, 12)
     , (2149225140, 67110322, 216, 24)
     , (2149225140, 67110360, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225140, 0, 83887061, 83898645, 0)
     , (2149225140, 0, 83887060, 83898646, 1)
     , (2149225140, 0, 83889072, 83898647, 2)
     , (2149225140, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225140, 0, 16778367, 0);
