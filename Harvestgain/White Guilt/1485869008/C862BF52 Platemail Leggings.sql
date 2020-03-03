INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361914706, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361914706,   1,          2) /* ItemType - Armor */
     , (3361914706,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3361914706,   5,       2056) /* EncumbranceVal */
     , (3361914706,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3361914706,  16,          1) /* ItemUseable - No */
     , (3361914706,  18,          1) /* UiEffects - Magical */
     , (3361914706,  19,       6338) /* Value */
     , (3361914706,  28,        192) /* ArmorLevel */
     , (3361914706,  65,        101) /* Placement - Resting */
     , (3361914706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361914706, 105,          2) /* ItemWorkmanship */
     , (3361914706, 106,        200) /* ItemSpellcraft */
     , (3361914706, 107,        723) /* ItemCurMana */
     , (3361914706, 108,        723) /* ItemMaxMana */
     , (3361914706, 109,        123) /* ItemDifficulty */
     , (3361914706, 110,          0) /* ItemAllegianceRankLimit */
     , (3361914706, 115,        154) /* ItemSkillLevelLimit */
     , (3361914706, 131,         61) /* MaterialType - Iron */
     , (3361914706, 172,          1) /* AppraisalLongDescDecoration */
     , (3361914706, 176,          7) /* AppraisalItemSkill */
     , (3361914706, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361914706,   1, False) /* Stuck */
     , (3361914706,  11, True ) /* IgnoreCollisions */
     , (3361914706,  13, True ) /* Ethereal */
     , (3361914706,  14, True ) /* GravityStatus */
     , (3361914706,  19, True ) /* Attackable */
     , (3361914706,  22, True ) /* Inscribable */
     , (3361914706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361914706,   5, -0.0416666666666667) /* ManaRate */
     , (3361914706,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3361914706,  14,       1) /* ArmorModVsPierce */
     , (3361914706,  15,       1) /* ArmorModVsBludgeon */
     , (3361914706,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3361914706,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3361914706,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3361914706,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3361914706, 165,       1) /* ArmorModVsNether */
     , (3361914706, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361914706,   1, 'Platemail Leggings') /* Name */
     , (3361914706,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361914706,   1,   33554856) /* Setup */
     , (3361914706,   3,  536870932) /* SoundTable */
     , (3361914706,   6,   67108990) /* PaletteBase */
     , (3361914706,   8,  100667356) /* Icon */
     , (3361914706,  22,  872415275) /* PhysicsEffectTable */
     , (3361914706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361914706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361914706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361914706,   1, 1343357091) /* Owner */
     , (3361914706,   2, 1343357091) /* Container */
     , (3361914706, 8000, 3361914706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361914706,  1483,      2) 
     , (3361914706,  1539,      2) 
     , (3361914706,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361914706, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361914706, 0, 83887064, 83886800, 0)
     , (3361914706, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361914706, 0, 16778829, 0);
