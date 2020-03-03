INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466766, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466766,   1,          2) /* ItemType - Armor */
     , (2150466766,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2150466766,   5,        752) /* EncumbranceVal */
     , (2150466766,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2150466766,  16,          1) /* ItemUseable - No */
     , (2150466766,  18,          1) /* UiEffects - Magical */
     , (2150466766,  19,      16143) /* Value */
     , (2150466766,  28,        268) /* ArmorLevel */
     , (2150466766,  65,        101) /* Placement - Resting */
     , (2150466766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466766, 105,          7) /* ItemWorkmanship */
     , (2150466766, 106,        370) /* ItemSpellcraft */
     , (2150466766, 107,       1601) /* ItemCurMana */
     , (2150466766, 108,       1601) /* ItemMaxMana */
     , (2150466766, 109,        311) /* ItemDifficulty */
     , (2150466766, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466766, 115,        273) /* ItemSkillLevelLimit */
     , (2150466766, 131,         60) /* MaterialType - Gold */
     , (2150466766, 158,          7) /* WieldRequirements - Level */
     , (2150466766, 159,          1) /* WieldSkillType - Axe */
     , (2150466766, 160,        180) /* WieldDifficulty */
     , (2150466766, 172,          1) /* AppraisalLongDescDecoration */
     , (2150466766, 176,          7) /* AppraisalItemSkill */
     , (2150466766, 374,          1) /* GearCritDamage */
     , (2150466766, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466766,   1, False) /* Stuck */
     , (2150466766,  11, True ) /* IgnoreCollisions */
     , (2150466766,  13, True ) /* Ethereal */
     , (2150466766,  14, True ) /* GravityStatus */
     , (2150466766,  19, True ) /* Attackable */
     , (2150466766,  22, True ) /* Inscribable */
     , (2150466766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466766,   5, -0.0666666666666667) /* ManaRate */
     , (2150466766,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150466766,  14,       1) /* ArmorModVsPierce */
     , (2150466766,  15,       1) /* ArmorModVsBludgeon */
     , (2150466766,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2150466766,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2150466766,  18, 1.46450471878052) /* ArmorModVsAcid */
     , (2150466766,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2150466766, 165,       1) /* ArmorModVsNether */
     , (2150466766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466766,   1, 'Platemail Sleeves') /* Name */
     , (2150466766,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466766,   1,   33554655) /* Setup */
     , (2150466766,   3,  536870932) /* SoundTable */
     , (2150466766,   6,   67108990) /* PaletteBase */
     , (2150466766,   8,  100669376) /* Icon */
     , (2150466766,  22,  872415275) /* PhysicsEffectTable */
     , (2150466766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466766,   1, 1342366526) /* Owner */
     , (2150466766,   2, 1342366526) /* Container */
     , (2150466766, 8000, 2150466766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466766,  2098,      2) 
     , (2150466766,  2108,      2) 
     , (2150466766,  4409,      2) 
     , (2150466766,  4676,      2) 
     , (2150466766,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466766, 67109976, 96, 12)
     , (2150466766, 67109976, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466766, 0, 83886796, 83886809, 0)
     , (2150466766, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466766, 0, 16778363, 0);
