INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628540290, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628540290,   1,          2) /* ItemType - Armor */
     , (3628540290,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3628540290,   5,       1722) /* EncumbranceVal */
     , (3628540290,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3628540290,  16,          1) /* ItemUseable - No */
     , (3628540290,  18,          1) /* UiEffects - Magical */
     , (3628540290,  19,      11224) /* Value */
     , (3628540290,  28,        232) /* ArmorLevel */
     , (3628540290,  65,        101) /* Placement - Resting */
     , (3628540290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628540290, 105,          5) /* ItemWorkmanship */
     , (3628540290, 106,        265) /* ItemSpellcraft */
     , (3628540290, 107,        607) /* ItemCurMana */
     , (3628540290, 108,        607) /* ItemMaxMana */
     , (3628540290, 109,        270) /* ItemDifficulty */
     , (3628540290, 110,          0) /* ItemAllegianceRankLimit */
     , (3628540290, 115,          0) /* ItemSkillLevelLimit */
     , (3628540290, 131,         60) /* MaterialType - Gold */
     , (3628540290, 172,          1) /* AppraisalLongDescDecoration */
     , (3628540290, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628540290,   1, False) /* Stuck */
     , (3628540290,  11, True ) /* IgnoreCollisions */
     , (3628540290,  13, True ) /* Ethereal */
     , (3628540290,  14, True ) /* GravityStatus */
     , (3628540290,  19, True ) /* Attackable */
     , (3628540290,  22, True ) /* Inscribable */
     , (3628540290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628540290,   5,   -0.05) /* ManaRate */
     , (3628540290,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628540290,  14,       1) /* ArmorModVsPierce */
     , (3628540290,  15,       1) /* ArmorModVsBludgeon */
     , (3628540290,  16, 0.532835841178894) /* ArmorModVsCold */
     , (3628540290,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628540290,  18, 0.7841961979866028) /* ArmorModVsAcid */
     , (3628540290,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628540290, 165,       1) /* ArmorModVsNether */
     , (3628540290, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628540290,   1, 'Koujia Leggings') /* Name */
     , (3628540290,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628540290,   1,   33554856) /* Setup */
     , (3628540290,   3,  536870932) /* SoundTable */
     , (3628540290,   6,   67108990) /* PaletteBase */
     , (3628540290,   8,  100670459) /* Icon */
     , (3628540290,  22,  872415275) /* PhysicsEffectTable */
     , (3628540290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628540290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628540290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628540290,   1, 3628358658) /* Owner */
     , (3628540290,   2, 3628358658) /* Container */
     , (3628540290, 8000, 3628540290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628540290,  1486,      2) 
     , (3628540290,  1551,      2) 
     , (3628540290,  1573,      2) 
     , (3628540290,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628540290, 67110019, 136, 16)
     , (3628540290, 67110019, 80, 12)
     , (3628540290, 67110026, 92, 4)
     , (3628540290, 67110320, 152, 8)
     , (3628540290, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628540290, 0, 83887064, 83886785, 0)
     , (3628540290, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628540290, 0, 16778829, 0);
