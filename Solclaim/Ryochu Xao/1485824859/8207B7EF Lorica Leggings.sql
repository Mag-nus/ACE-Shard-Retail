INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543919, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543919,   1,          2) /* ItemType - Armor */
     , (2181543919,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2181543919,   5,       1459) /* EncumbranceVal */
     , (2181543919,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181543919,  16,          1) /* ItemUseable - No */
     , (2181543919,  18,          1) /* UiEffects - Magical */
     , (2181543919,  19,      15296) /* Value */
     , (2181543919,  28,        263) /* ArmorLevel */
     , (2181543919,  65,        101) /* Placement - Resting */
     , (2181543919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543919, 105,          7) /* ItemWorkmanship */
     , (2181543919, 106,        370) /* ItemSpellcraft */
     , (2181543919, 107,       1201) /* ItemCurMana */
     , (2181543919, 108,       1201) /* ItemMaxMana */
     , (2181543919, 109,        234) /* ItemDifficulty */
     , (2181543919, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543919, 115,        390) /* ItemSkillLevelLimit */
     , (2181543919, 131,         60) /* MaterialType - Gold */
     , (2181543919, 158,          7) /* WieldRequirements - Level */
     , (2181543919, 159,          1) /* WieldSkillType - Axe */
     , (2181543919, 160,        180) /* WieldDifficulty */
     , (2181543919, 172,          1) /* AppraisalLongDescDecoration */
     , (2181543919, 176,          6) /* AppraisalItemSkill */
     , (2181543919, 265,         19) /* EquipmentSetId - Hearty */
     , (2181543919, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543919,   1, False) /* Stuck */
     , (2181543919,  11, True ) /* IgnoreCollisions */
     , (2181543919,  13, True ) /* Ethereal */
     , (2181543919,  14, True ) /* GravityStatus */
     , (2181543919,  19, True ) /* Attackable */
     , (2181543919,  22, True ) /* Inscribable */
     , (2181543919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543919,   5, -0.0666666666666667) /* ManaRate */
     , (2181543919,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2181543919,  14,       1) /* ArmorModVsPierce */
     , (2181543919,  15,       1) /* ArmorModVsBludgeon */
     , (2181543919,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2181543919,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2181543919,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2181543919,  19, 0.814598321914673) /* ArmorModVsElectric */
     , (2181543919, 165,       1) /* ArmorModVsNether */
     , (2181543919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543919,   1, 'Lorica Leggings') /* Name */
     , (2181543919,  16, 'Lorica Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543919,   1,   33554856) /* Setup */
     , (2181543919,   3,  536870932) /* SoundTable */
     , (2181543919,   6,   67108990) /* PaletteBase */
     , (2181543919,   8,  100676082) /* Icon */
     , (2181543919,  22,  872415275) /* PhysicsEffectTable */
     , (2181543919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2181543919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543919,   1, 2181543910) /* Owner */
     , (2181543919,   2, 2181543910) /* Container */
     , (2181543919, 8000, 2181543919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543919,  2108,      2) 
     , (2181543919,  2525,      2) 
     , (2181543919,  4397,      2) 
     , (2181543919,  4403,      2) 
     , (2181543919,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543919, 67115025, 144, 16)
     , (2181543919, 67115034, 84, 12)
     , (2181543919, 67115034, 136, 8)
     , (2181543919, 67115052, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543919, 0, 83887064, 83895218, 0)
     , (2181543919, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543919, 0, 16778829, 0);
