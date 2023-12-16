INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401102769, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401102769,   1,          2) /* ItemType - Armor */
     , (2401102769,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2401102769,   5,        175) /* EncumbranceVal */
     , (2401102769,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2401102769,  16,          1) /* ItemUseable - No */
     , (2401102769,  18,          1) /* UiEffects - Magical */
     , (2401102769,  19,      11530) /* Value */
     , (2401102769,  28,        260) /* ArmorLevel */
     , (2401102769,  65,        101) /* Placement - Resting */
     , (2401102769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401102769, 105,          5) /* ItemWorkmanship */
     , (2401102769, 106,        370) /* ItemSpellcraft */
     , (2401102769, 107,        694) /* ItemCurMana */
     , (2401102769, 108,        694) /* ItemMaxMana */
     , (2401102769, 109,        180) /* ItemDifficulty */
     , (2401102769, 110,          0) /* ItemAllegianceRankLimit */
     , (2401102769, 115,        273) /* ItemSkillLevelLimit */
     , (2401102769, 131,         54) /* MaterialType - GromnieHide */
     , (2401102769, 158,          7) /* WieldRequirements - Level */
     , (2401102769, 159,          1) /* WieldSkillType - Axe */
     , (2401102769, 160,        150) /* WieldDifficulty */
     , (2401102769, 172,          5) /* AppraisalLongDescDecoration */
     , (2401102769, 176,          7) /* AppraisalItemSkill */
     , (2401102769, 177,          2) /* GemCount */
     , (2401102769, 178,         22) /* GemType */
     , (2401102769, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401102769,   1, False) /* Stuck */
     , (2401102769,  11, True ) /* IgnoreCollisions */
     , (2401102769,  13, True ) /* Ethereal */
     , (2401102769,  14, True ) /* GravityStatus */
     , (2401102769,  19, True ) /* Attackable */
     , (2401102769,  22, True ) /* Inscribable */
     , (2401102769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401102769,   5, -0.06666666666666667) /* ManaRate */
     , (2401102769,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401102769,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401102769,  15,       1) /* ArmorModVsBludgeon */
     , (2401102769,  16,     0.5) /* ArmorModVsCold */
     , (2401102769,  17, 1.0623164176940918) /* ArmorModVsFire */
     , (2401102769,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2401102769,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401102769, 165,       1) /* ArmorModVsNether */
     , (2401102769, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401102769,   1, 'Leather Bracers') /* Name */
     , (2401102769,  16, 'Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401102769,   1,   33554641) /* Setup */
     , (2401102769,   3,  536870932) /* SoundTable */
     , (2401102769,   6,   67108990) /* PaletteBase */
     , (2401102769,   8,  100675095) /* Icon */
     , (2401102769,  22,  872415275) /* PhysicsEffectTable */
     , (2401102769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401102769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401102769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401102769,   1, 2401203939) /* Owner */
     , (2401102769,   2, 2401203939) /* Container */
     , (2401102769, 8000, 2401102769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401102769,  1332,      2) 
     , (2401102769,  1498,      2) 
     , (2401102769,  1516,      2) 
     , (2401102769,  1528,      2) 
     , (2401102769,  4407,      2) 
     , (2401102769,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401102769, 67114613, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401102769, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401102769, 0, 16778411, 0);
