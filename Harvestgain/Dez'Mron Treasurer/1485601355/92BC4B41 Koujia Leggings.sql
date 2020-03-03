INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813569, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813569,   1,          2) /* ItemType - Armor */
     , (2461813569,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461813569,   5,       1429) /* EncumbranceVal */
     , (2461813569,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461813569,  16,          1) /* ItemUseable - No */
     , (2461813569,  18,          1) /* UiEffects - Magical */
     , (2461813569,  19,      12473) /* Value */
     , (2461813569,  28,        295) /* ArmorLevel */
     , (2461813569,  65,        101) /* Placement - Resting */
     , (2461813569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813569, 105,          8) /* ItemWorkmanship */
     , (2461813569, 106,        370) /* ItemSpellcraft */
     , (2461813569, 107,       1138) /* ItemCurMana */
     , (2461813569, 108,       1138) /* ItemMaxMana */
     , (2461813569, 109,        405) /* ItemDifficulty */
     , (2461813569, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813569, 115,          0) /* ItemSkillLevelLimit */
     , (2461813569, 131,         58) /* MaterialType - Bronze */
     , (2461813569, 158,          7) /* WieldRequirements - Level */
     , (2461813569, 159,          1) /* WieldSkillType - Axe */
     , (2461813569, 160,        180) /* WieldDifficulty */
     , (2461813569, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813569, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813569,   1, False) /* Stuck */
     , (2461813569,  11, True ) /* IgnoreCollisions */
     , (2461813569,  13, True ) /* Ethereal */
     , (2461813569,  14, True ) /* GravityStatus */
     , (2461813569,  19, True ) /* Attackable */
     , (2461813569,  22, True ) /* Inscribable */
     , (2461813569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813569,   5, -0.0666666666666667) /* ManaRate */
     , (2461813569,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813569,  14,       1) /* ArmorModVsPierce */
     , (2461813569,  15,       1) /* ArmorModVsBludgeon */
     , (2461813569,  16, 1.16578769683838) /* ArmorModVsCold */
     , (2461813569,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813569,  18, 1.12049233913422) /* ArmorModVsAcid */
     , (2461813569,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813569, 165,       1) /* ArmorModVsNether */
     , (2461813569, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813569,   1, 'Koujia Leggings') /* Name */
     , (2461813569,  16, 'Koujia Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813569,   1,   33554856) /* Setup */
     , (2461813569,   3,  536870932) /* SoundTable */
     , (2461813569,   6,   67108990) /* PaletteBase */
     , (2461813569,   8,  100670461) /* Icon */
     , (2461813569,  22,  872415275) /* PhysicsEffectTable */
     , (2461813569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813569,   1, 2461813572) /* Owner */
     , (2461813569,   2, 2461813572) /* Container */
     , (2461813569, 8000, 2461813569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813569,  2102,      2) 
     , (2461813569,  4397,      2) 
     , (2461813569,  4407,      2) 
     , (2461813569,  6064,      2) 
     , (2461813569,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813569, 67110010, 136, 16)
     , (2461813569, 67110010, 80, 12)
     , (2461813569, 67110380, 152, 8)
     , (2461813569, 67110550, 92, 4)
     , (2461813569, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813569, 0, 83887064, 83886785, 0)
     , (2461813569, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813569, 0, 16778829, 0);
