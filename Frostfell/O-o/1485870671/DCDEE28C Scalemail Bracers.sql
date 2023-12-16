INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705594508, 37, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705594508,   1,          2) /* ItemType - Armor */
     , (3705594508,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3705594508,   5,        175) /* EncumbranceVal */
     , (3705594508,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3705594508,  16,          1) /* ItemUseable - No */
     , (3705594508,  18,          1) /* UiEffects - Magical */
     , (3705594508,  19,      22380) /* Value */
     , (3705594508,  28,        246) /* ArmorLevel */
     , (3705594508,  65,        101) /* Placement - Resting */
     , (3705594508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705594508, 105,          6) /* ItemWorkmanship */
     , (3705594508, 106,        317) /* ItemSpellcraft */
     , (3705594508, 107,        654) /* ItemCurMana */
     , (3705594508, 108,        654) /* ItemMaxMana */
     , (3705594508, 109,        178) /* ItemDifficulty */
     , (3705594508, 110,          0) /* ItemAllegianceRankLimit */
     , (3705594508, 115,        337) /* ItemSkillLevelLimit */
     , (3705594508, 131,         60) /* MaterialType - Gold */
     , (3705594508, 158,          7) /* WieldRequirements - Level */
     , (3705594508, 159,          1) /* WieldSkillType - Axe */
     , (3705594508, 160,        150) /* WieldDifficulty */
     , (3705594508, 172,          5) /* AppraisalLongDescDecoration */
     , (3705594508, 176,          6) /* AppraisalItemSkill */
     , (3705594508, 177,          2) /* GemCount */
     , (3705594508, 178,         38) /* GemType */
     , (3705594508, 265,         15) /* EquipmentSetId - Archers */
     , (3705594508, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705594508,   1, False) /* Stuck */
     , (3705594508,  11, True ) /* IgnoreCollisions */
     , (3705594508,  13, True ) /* Ethereal */
     , (3705594508,  14, True ) /* GravityStatus */
     , (3705594508,  19, True ) /* Attackable */
     , (3705594508,  22, True ) /* Inscribable */
     , (3705594508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705594508,   5, -0.05555555555555555) /* ManaRate */
     , (3705594508,  13,       1) /* ArmorModVsSlash */
     , (3705594508,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3705594508,  15,       1) /* ArmorModVsBludgeon */
     , (3705594508,  16, 0.832042932510376) /* ArmorModVsCold */
     , (3705594508,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3705594508,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3705594508,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3705594508, 165,       1) /* ArmorModVsNether */
     , (3705594508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705594508,   1, 'Scalemail Bracers') /* Name */
     , (3705594508,  16, 'Scalemail Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705594508,   1,   33554641) /* Setup */
     , (3705594508,   3,  536870932) /* SoundTable */
     , (3705594508,   6,   67108990) /* PaletteBase */
     , (3705594508,   8,  100669257) /* Icon */
     , (3705594508,  22,  872415275) /* PhysicsEffectTable */
     , (3705594508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705594508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705594508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705594508,   1, 2965134966) /* Owner */
     , (3705594508,   2, 2965134966) /* Container */
     , (3705594508, 8000, 3705594508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705594508,  1354,      2) 
     , (3705594508,  2102,      2) 
     , (3705594508,  2108,      2) 
     , (3705594508,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705594508, 67110540, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705594508, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705594508, 0, 16778411, 0);
