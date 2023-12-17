INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466765, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466765,   1,          2) /* ItemType - Armor */
     , (2150466765,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2150466765,   5,        416) /* EncumbranceVal */
     , (2150466765,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2150466765,  16,          1) /* ItemUseable - No */
     , (2150466765,  18,          1) /* UiEffects - Magical */
     , (2150466765,  19,      18762) /* Value */
     , (2150466765,  28,        273) /* ArmorLevel */
     , (2150466765,  65,        101) /* Placement - Resting */
     , (2150466765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466765, 105,          7) /* ItemWorkmanship */
     , (2150466765, 106,        370) /* ItemSpellcraft */
     , (2150466765, 107,       1467) /* ItemCurMana */
     , (2150466765, 108,       1467) /* ItemMaxMana */
     , (2150466765, 109,        223) /* ItemDifficulty */
     , (2150466765, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466765, 115,        390) /* ItemSkillLevelLimit */
     , (2150466765, 131,         54) /* MaterialType - GromnieHide */
     , (2150466765, 158,          7) /* WieldRequirements - Level */
     , (2150466765, 159,          1) /* WieldSkillType - Axe */
     , (2150466765, 160,        180) /* WieldDifficulty */
     , (2150466765, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150466765, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2150466765, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466765,   1, False) /* Stuck */
     , (2150466765,  11, True ) /* IgnoreCollisions */
     , (2150466765,  13, True ) /* Ethereal */
     , (2150466765,  14, True ) /* GravityStatus */
     , (2150466765,  19, True ) /* Attackable */
     , (2150466765,  22, True ) /* Inscribable */
     , (2150466765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466765,   5, -0.06666666666666667) /* ManaRate */
     , (2150466765,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150466765,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2150466765,  15,       1) /* ArmorModVsBludgeon */
     , (2150466765,  16, 1.1039892435073853) /* ArmorModVsCold */
     , (2150466765,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150466765,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2150466765,  19, 1.0387811660766602) /* ArmorModVsElectric */
     , (2150466765, 165,       1) /* ArmorModVsNether */
     , (2150466765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466765,   1, 'Studded Leather Sleeves') /* Name */
     , (2150466765,  16, 'Studded Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466765,   1,   33554655) /* Setup */
     , (2150466765,   3,  536870932) /* SoundTable */
     , (2150466765,   6,   67108990) /* PaletteBase */
     , (2150466765,   8,  100669630) /* Icon */
     , (2150466765,  22,  872415275) /* PhysicsEffectTable */
     , (2150466765, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466765,   1, 1342366526) /* Owner */
     , (2150466765,   2, 1342366526) /* Container */
     , (2150466765, 8000, 2150466765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466765,  2087,      2) 
     , (2150466765,  2104,      2) 
     , (2150466765,  4407,      2) 
     , (2150466765,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466765, 67110351, 128, 8, 0)
     , (2150466765, 67110351, 108, 8, 1)
     , (2150466765, 67110540, 116, 12, 2)
     , (2150466765, 67110540, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466765, 0, 83886796, 83886821, 0)
     , (2150466765, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466765, 0, 16778363, 0);
