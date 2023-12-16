INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971367, 78, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971367,   1,          2) /* ItemType - Armor */
     , (3710971367,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710971367,   5,        204) /* EncumbranceVal */
     , (3710971367,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710971367,  16,          1) /* ItemUseable - No */
     , (3710971367,  18,          1) /* UiEffects - Magical */
     , (3710971367,  19,      15534) /* Value */
     , (3710971367,  28,        249) /* ArmorLevel */
     , (3710971367,  65,        101) /* Placement - Resting */
     , (3710971367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971367, 105,          9) /* ItemWorkmanship */
     , (3710971367, 106,        314) /* ItemSpellcraft */
     , (3710971367, 107,        926) /* ItemCurMana */
     , (3710971367, 108,        926) /* ItemMaxMana */
     , (3710971367, 109,        175) /* ItemDifficulty */
     , (3710971367, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971367, 115,        334) /* ItemSkillLevelLimit */
     , (3710971367, 131,         63) /* MaterialType - Silver */
     , (3710971367, 158,          7) /* WieldRequirements - Level */
     , (3710971367, 159,          1) /* WieldSkillType - Axe */
     , (3710971367, 160,        150) /* WieldDifficulty */
     , (3710971367, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971367, 176,          6) /* AppraisalItemSkill */
     , (3710971367, 177,          2) /* GemCount */
     , (3710971367, 178,         33) /* GemType */
     , (3710971367, 265,         16) /* EquipmentSetId - Defenders */
     , (3710971367, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971367,   1, False) /* Stuck */
     , (3710971367,  11, True ) /* IgnoreCollisions */
     , (3710971367,  13, True ) /* Ethereal */
     , (3710971367,  14, True ) /* GravityStatus */
     , (3710971367,  19, True ) /* Attackable */
     , (3710971367,  22, True ) /* Inscribable */
     , (3710971367, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971367,   5, -0.05555555555555555) /* ManaRate */
     , (3710971367,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971367,  14,       1) /* ArmorModVsPierce */
     , (3710971367,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710971367,  16, 1.108675241470337) /* ArmorModVsCold */
     , (3710971367,  17, 0.838323175907135) /* ArmorModVsFire */
     , (3710971367,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971367,  19, 0.807949423789978) /* ArmorModVsElectric */
     , (3710971367, 165,       1) /* ArmorModVsNether */
     , (3710971367, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971367,   1, 'Kote') /* Name */
     , (3710971367,  16, 'Kote of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971367,   1,   33554641) /* Setup */
     , (3710971367,   3,  536870932) /* SoundTable */
     , (3710971367,   6,   67108990) /* PaletteBase */
     , (3710971367,   8,  100669643) /* Icon */
     , (3710971367,  22,  872415275) /* PhysicsEffectTable */
     , (3710971367, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971367,   1, 3710971348) /* Owner */
     , (3710971367,   2, 3710971348) /* Container */
     , (3710971367, 8000, 3710971367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971367,  1528,      2) 
     , (3710971367,  2087,      2) 
     , (3710971367,  2108,      2) 
     , (3710971367,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971367, 67110531, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971367, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971367, 0, 16778411, 0);
