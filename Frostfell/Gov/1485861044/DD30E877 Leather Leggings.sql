INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969975, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969975,   1,          2) /* ItemType - Armor */
     , (3710969975,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710969975,   5,        492) /* EncumbranceVal */
     , (3710969975,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710969975,  16,          1) /* ItemUseable - No */
     , (3710969975,  18,          1) /* UiEffects - Magical */
     , (3710969975,  19,      28112) /* Value */
     , (3710969975,  28,        274) /* ArmorLevel */
     , (3710969975,  65,        101) /* Placement - Resting */
     , (3710969975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969975, 105,          6) /* ItemWorkmanship */
     , (3710969975, 106,        370) /* ItemSpellcraft */
     , (3710969975, 107,       1494) /* ItemCurMana */
     , (3710969975, 108,       1494) /* ItemMaxMana */
     , (3710969975, 109,        252) /* ItemDifficulty */
     , (3710969975, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969975, 115,        390) /* ItemSkillLevelLimit */
     , (3710969975, 131,         54) /* MaterialType - GromnieHide */
     , (3710969975, 158,          7) /* WieldRequirements - Level */
     , (3710969975, 159,          1) /* WieldSkillType - Axe */
     , (3710969975, 160,        180) /* WieldDifficulty */
     , (3710969975, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969975, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969975, 375,          1) /* GearCritDamageResist */
     , (3710969975, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969975,   1, False) /* Stuck */
     , (3710969975,  11, True ) /* IgnoreCollisions */
     , (3710969975,  13, True ) /* Ethereal */
     , (3710969975,  14, True ) /* GravityStatus */
     , (3710969975,  19, True ) /* Attackable */
     , (3710969975,  22, True ) /* Inscribable */
     , (3710969975, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969975,   5, -0.06666666666666667) /* ManaRate */
     , (3710969975,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969975,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969975,  15,       1) /* ArmorModVsBludgeon */
     , (3710969975,  16, 0.9077380895614624) /* ArmorModVsCold */
     , (3710969975,  17, 1.1467208862304688) /* ArmorModVsFire */
     , (3710969975,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969975,  19, 1.3092968463897705) /* ArmorModVsElectric */
     , (3710969975, 165,       1) /* ArmorModVsNether */
     , (3710969975, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969975,   1, 'Leather Leggings') /* Name */
     , (3710969975,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969975,   1,   33554856) /* Setup */
     , (3710969975,   3,  536870932) /* SoundTable */
     , (3710969975,   6,   67108990) /* PaletteBase */
     , (3710969975,   8,  100675307) /* Icon */
     , (3710969975,  22,  872415275) /* PhysicsEffectTable */
     , (3710969975, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969975,   1, 1343154582) /* Owner */
     , (3710969975,   2, 1343154582) /* Container */
     , (3710969975, 8000, 3710969975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969975,  1574,      2) 
     , (3710969975,  4407,      2) 
     , (3710969975,  4912,      2) 
     , (3710969975,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969975, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969975, 0, 83887064, 83894839, 0)
     , (3710969975, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969975, 0, 16778829, 0);
