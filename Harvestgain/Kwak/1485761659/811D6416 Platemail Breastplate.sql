INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187030, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187030,   1,          2) /* ItemType - Armor */
     , (2166187030,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187030,   5,       2200) /* EncumbranceVal */
     , (2166187030,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187030,  16,          1) /* ItemUseable - No */
     , (2166187030,  18,          1) /* UiEffects - Magical */
     , (2166187030,  19,       3700) /* Value */
     , (2166187030,  28,        236) /* ArmorLevel */
     , (2166187030,  65,        101) /* Placement - Resting */
     , (2166187030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187030, 105,          4) /* ItemWorkmanship */
     , (2166187030, 106,        217) /* ItemSpellcraft */
     , (2166187030, 107,        531) /* ItemCurMana */
     , (2166187030, 108,        534) /* ItemMaxMana */
     , (2166187030, 109,         98) /* ItemDifficulty */
     , (2166187030, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187030, 115,        237) /* ItemSkillLevelLimit */
     , (2166187030, 131,         59) /* MaterialType - Copper */
     , (2166187030, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187030, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166187030, 177,          3) /* GemCount */
     , (2166187030, 178,         24) /* GemType */
     , (2166187030, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187030,   1, False) /* Stuck */
     , (2166187030,  11, True ) /* IgnoreCollisions */
     , (2166187030,  13, True ) /* Ethereal */
     , (2166187030,  14, True ) /* GravityStatus */
     , (2166187030,  19, True ) /* Attackable */
     , (2166187030,  22, True ) /* Inscribable */
     , (2166187030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187030,   5, -0.0416666679084301) /* ManaRate */
     , (2166187030,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166187030,  14,       1) /* ArmorModVsPierce */
     , (2166187030,  15,       1) /* ArmorModVsBludgeon */
     , (2166187030,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166187030,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166187030,  18, 1.173414707183838) /* ArmorModVsAcid */
     , (2166187030,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187030, 165,       1) /* ArmorModVsNether */
     , (2166187030, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187030,   1, 'Platemail Breastplate') /* Name */
     , (2166187030,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187030,   1,   33554642) /* Setup */
     , (2166187030,   3,  536870932) /* SoundTable */
     , (2166187030,   6,   67108990) /* PaletteBase */
     , (2166187030,   8,  100669568) /* Icon */
     , (2166187030,  22,  872415275) /* PhysicsEffectTable */
     , (2166187030, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187030,   1, 2166187021) /* Owner */
     , (2166187030,   2, 2166187021) /* Container */
     , (2166187030, 8000, 2166187030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187030,  1485,      2) 
     , (2166187030,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187030, 67110540, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187030, 0, 83887061, 83886692, 0)
     , (2166187030, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187030, 0, 16778382, 0);
