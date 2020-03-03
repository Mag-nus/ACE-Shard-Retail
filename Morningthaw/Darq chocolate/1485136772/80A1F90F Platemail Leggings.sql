INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098703, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098703,   1,          2) /* ItemType - Armor */
     , (2158098703,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158098703,   5,       2067) /* EncumbranceVal */
     , (2158098703,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158098703,  16,          1) /* ItemUseable - No */
     , (2158098703,  18,          1) /* UiEffects - Magical */
     , (2158098703,  19,      10484) /* Value */
     , (2158098703,  28,        210) /* ArmorLevel */
     , (2158098703,  65,        101) /* Placement - Resting */
     , (2158098703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098703, 105,          3) /* ItemWorkmanship */
     , (2158098703, 106,        194) /* ItemSpellcraft */
     , (2158098703, 107,        917) /* ItemCurMana */
     , (2158098703, 108,        917) /* ItemMaxMana */
     , (2158098703, 109,        194) /* ItemDifficulty */
     , (2158098703, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098703, 115,          0) /* ItemSkillLevelLimit */
     , (2158098703, 131,         64) /* MaterialType - Steel */
     , (2158098703, 172,          3) /* AppraisalLongDescDecoration */
     , (2158098703, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098703,   1, False) /* Stuck */
     , (2158098703,  11, True ) /* IgnoreCollisions */
     , (2158098703,  13, True ) /* Ethereal */
     , (2158098703,  14, True ) /* GravityStatus */
     , (2158098703,  19, True ) /* Attackable */
     , (2158098703,  22, True ) /* Inscribable */
     , (2158098703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098703,   5, -0.0416666666666667) /* ManaRate */
     , (2158098703,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158098703,  14,       1) /* ArmorModVsPierce */
     , (2158098703,  15,       1) /* ArmorModVsBludgeon */
     , (2158098703,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158098703,  17, 0.666034996509552) /* ArmorModVsFire */
     , (2158098703,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158098703,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158098703, 165,       1) /* ArmorModVsNether */
     , (2158098703, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098703,   1, 'Platemail Leggings') /* Name */
     , (2158098703,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098703,   1,   33554856) /* Setup */
     , (2158098703,   3,  536870932) /* SoundTable */
     , (2158098703,   6,   67108990) /* PaletteBase */
     , (2158098703,   8,  100669588) /* Icon */
     , (2158098703,  22,  872415275) /* PhysicsEffectTable */
     , (2158098703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098703,   1, 2158098681) /* Owner */
     , (2158098703,   2, 2158098681) /* Container */
     , (2158098703, 8000, 2158098703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098703,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098703, 67110539, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098703, 0, 83887064, 83886800, 0)
     , (2158098703, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098703, 0, 16778829, 0);
