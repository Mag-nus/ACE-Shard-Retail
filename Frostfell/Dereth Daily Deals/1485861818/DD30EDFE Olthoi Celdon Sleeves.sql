INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971390, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971390,   1,          2) /* ItemType - Armor */
     , (3710971390,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710971390,   5,        982) /* EncumbranceVal */
     , (3710971390,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710971390,  16,          1) /* ItemUseable - No */
     , (3710971390,  18,          1) /* UiEffects - Magical */
     , (3710971390,  19,      17431) /* Value */
     , (3710971390,  28,        271) /* ArmorLevel */
     , (3710971390,  65,        101) /* Placement - Resting */
     , (3710971390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971390, 105,          8) /* ItemWorkmanship */
     , (3710971390, 106,        368) /* ItemSpellcraft */
     , (3710971390, 107,       1849) /* ItemCurMana */
     , (3710971390, 108,       1849) /* ItemMaxMana */
     , (3710971390, 109,        298) /* ItemDifficulty */
     , (3710971390, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971390, 115,          0) /* ItemSkillLevelLimit */
     , (3710971390, 131,         63) /* MaterialType - Silver */
     , (3710971390, 158,          7) /* WieldRequirements - Level */
     , (3710971390, 159,          1) /* WieldSkillType - Axe */
     , (3710971390, 160,        150) /* WieldDifficulty */
     , (3710971390, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971390, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710971390, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971390,   1, False) /* Stuck */
     , (3710971390,  11, True ) /* IgnoreCollisions */
     , (3710971390,  13, True ) /* Ethereal */
     , (3710971390,  14, True ) /* GravityStatus */
     , (3710971390,  19, True ) /* Attackable */
     , (3710971390,  22, True ) /* Inscribable */
     , (3710971390, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971390,   5, -0.06666666666666667) /* ManaRate */
     , (3710971390,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971390,  14,       1) /* ArmorModVsPierce */
     , (3710971390,  15,       1) /* ArmorModVsBludgeon */
     , (3710971390,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971390,  17, 0.7883367538452148) /* ArmorModVsFire */
     , (3710971390,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971390,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971390, 165,       1) /* ArmorModVsNether */
     , (3710971390, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971390,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (3710971390,  16, 'Olthoi Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971390,   1,   33554655) /* Setup */
     , (3710971390,   3,  536870932) /* SoundTable */
     , (3710971390,   6,   67108990) /* PaletteBase */
     , (3710971390,   8,  100674687) /* Icon */
     , (3710971390,  22,  872415275) /* PhysicsEffectTable */
     , (3710971390, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971390,   1, 3710971373) /* Owner */
     , (3710971390,   2, 3710971373) /* Container */
     , (3710971390, 8000, 3710971390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971390,  1516,      2) 
     , (3710971390,  2102,      2) 
     , (3710971390,  4226,      2) 
     , (3710971390,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971390, 67116577, 96, 12, 0)
     , (3710971390, 67116577, 116, 12, 1)
     , (3710971390, 67116595, 108, 8, 2)
     , (3710971390, 67116595, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971390, 0, 83886796, 83894683, 0)
     , (3710971390, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971390, 0, 16778363, 0);
