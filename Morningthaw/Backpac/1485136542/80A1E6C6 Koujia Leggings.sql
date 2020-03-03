INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094022, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094022,   1,          2) /* ItemType - Armor */
     , (2158094022,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094022,   5,       2247) /* EncumbranceVal */
     , (2158094022,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094022,  16,          1) /* ItemUseable - No */
     , (2158094022,  18,          1) /* UiEffects - Magical */
     , (2158094022,  19,       9981) /* Value */
     , (2158094022,  28,        218) /* ArmorLevel */
     , (2158094022,  65,        101) /* Placement - Resting */
     , (2158094022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094022, 105,          5) /* ItemWorkmanship */
     , (2158094022, 106,        243) /* ItemSpellcraft */
     , (2158094022, 107,        521) /* ItemCurMana */
     , (2158094022, 108,        521) /* ItemMaxMana */
     , (2158094022, 109,        151) /* ItemDifficulty */
     , (2158094022, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094022, 115,        184) /* ItemSkillLevelLimit */
     , (2158094022, 131,         63) /* MaterialType - Silver */
     , (2158094022, 172,          3) /* AppraisalLongDescDecoration */
     , (2158094022, 176,          7) /* AppraisalItemSkill */
     , (2158094022, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094022,   1, False) /* Stuck */
     , (2158094022,  11, True ) /* IgnoreCollisions */
     , (2158094022,  13, True ) /* Ethereal */
     , (2158094022,  14, True ) /* GravityStatus */
     , (2158094022,  19, True ) /* Attackable */
     , (2158094022,  22, True ) /* Inscribable */
     , (2158094022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094022,   5,   -0.05) /* ManaRate */
     , (2158094022,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158094022,  14,       1) /* ArmorModVsPierce */
     , (2158094022,  15,       1) /* ArmorModVsBludgeon */
     , (2158094022,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158094022,  17, 0.835604071617126) /* ArmorModVsFire */
     , (2158094022,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158094022,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158094022, 165,       1) /* ArmorModVsNether */
     , (2158094022, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094022,   1, 'Koujia Leggings') /* Name */
     , (2158094022,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094022,   1,   33554856) /* Setup */
     , (2158094022,   3,  536870932) /* SoundTable */
     , (2158094022,   6,   67108990) /* PaletteBase */
     , (2158094022,   8,  100670462) /* Icon */
     , (2158094022,  22,  872415275) /* PhysicsEffectTable */
     , (2158094022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094022,   1, 2158094004) /* Owner */
     , (2158094022,   2, 2158094004) /* Container */
     , (2158094022, 8000, 2158094022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094022,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094022, 67110375, 152, 8)
     , (2158094022, 67110547, 92, 4)
     , (2158094022, 67110549, 136, 16)
     , (2158094022, 67110549, 80, 12)
     , (2158094022, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094022, 0, 83887064, 83886785, 0)
     , (2158094022, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094022, 0, 16778829, 0);
