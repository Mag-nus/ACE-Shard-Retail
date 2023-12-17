INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966406, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966406,   1,          2) /* ItemType - Armor */
     , (3710966406,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966406,   5,       1430) /* EncumbranceVal */
     , (3710966406,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966406,  16,          1) /* ItemUseable - No */
     , (3710966406,  18,          1) /* UiEffects - Magical */
     , (3710966406,  19,      22504) /* Value */
     , (3710966406,  28,        264) /* ArmorLevel */
     , (3710966406,  65,        101) /* Placement - Resting */
     , (3710966406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966406, 105,          9) /* ItemWorkmanship */
     , (3710966406, 106,        370) /* ItemSpellcraft */
     , (3710966406, 107,       1058) /* ItemCurMana */
     , (3710966406, 108,       1058) /* ItemMaxMana */
     , (3710966406, 109,        272) /* ItemDifficulty */
     , (3710966406, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966406, 115,        273) /* ItemSkillLevelLimit */
     , (3710966406, 131,         63) /* MaterialType - Silver */
     , (3710966406, 158,          7) /* WieldRequirements - Level */
     , (3710966406, 159,          1) /* WieldSkillType - Axe */
     , (3710966406, 160,        180) /* WieldDifficulty */
     , (3710966406, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966406, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966406, 374,          1) /* GearCritDamage */
     , (3710966406, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966406,   1, False) /* Stuck */
     , (3710966406,  11, True ) /* IgnoreCollisions */
     , (3710966406,  13, True ) /* Ethereal */
     , (3710966406,  14, True ) /* GravityStatus */
     , (3710966406,  19, True ) /* Attackable */
     , (3710966406,  22, True ) /* Inscribable */
     , (3710966406, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966406,   5, -0.06666666666666667) /* ManaRate */
     , (3710966406,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966406,  14,       1) /* ArmorModVsPierce */
     , (3710966406,  15,       1) /* ArmorModVsBludgeon */
     , (3710966406,  16, 1.110328197479248) /* ArmorModVsCold */
     , (3710966406,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966406,  18, 1.1908283233642578) /* ArmorModVsAcid */
     , (3710966406,  19, 0.7546504139900208) /* ArmorModVsElectric */
     , (3710966406, 165,       1) /* ArmorModVsNether */
     , (3710966406, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966406,   1, 'Koujia Leggings') /* Name */
     , (3710966406,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966406,   1,   33554856) /* Setup */
     , (3710966406,   3,  536870932) /* SoundTable */
     , (3710966406,   6,   67108990) /* PaletteBase */
     , (3710966406,   8,  100670459) /* Icon */
     , (3710966406,  22,  872415275) /* PhysicsEffectTable */
     , (3710966406, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966406,   1, 3710966392) /* Owner */
     , (3710966406,   2, 3710966392) /* Container */
     , (3710966406, 8000, 3710966406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966406,  4391,      2) 
     , (3710966406,  4401,      2) 
     , (3710966406,  4407,      2) 
     , (3710966406,  4409,      2) 
     , (3710966406,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966406, 67110018, 136, 16, 0)
     , (3710966406, 67110018, 80, 12, 1)
     , (3710966406, 67110013, 92, 4, 2)
     , (3710966406, 67110355, 152, 8, 3)
     , (3710966406, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966406, 0, 83887064, 83886785, 0)
     , (3710966406, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966406, 0, 16778829, 0);
