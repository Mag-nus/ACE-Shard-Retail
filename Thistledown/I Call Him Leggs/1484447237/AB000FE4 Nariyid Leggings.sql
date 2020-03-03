INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908004, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908004,   1,          2) /* ItemType - Armor */
     , (2868908004,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2868908004,   5,       1576) /* EncumbranceVal */
     , (2868908004,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2868908004,  16,          1) /* ItemUseable - No */
     , (2868908004,  18,          1) /* UiEffects - Magical */
     , (2868908004,  19,       9484) /* Value */
     , (2868908004,  28,        211) /* ArmorLevel */
     , (2868908004,  65,        101) /* Placement - Resting */
     , (2868908004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908004, 105,          8) /* ItemWorkmanship */
     , (2868908004, 106,        370) /* ItemSpellcraft */
     , (2868908004, 107,       1138) /* ItemCurMana */
     , (2868908004, 108,       1138) /* ItemMaxMana */
     , (2868908004, 109,        289) /* ItemDifficulty */
     , (2868908004, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908004, 115,          0) /* ItemSkillLevelLimit */
     , (2868908004, 131,         63) /* MaterialType - Silver */
     , (2868908004, 158,          7) /* WieldRequirements - Level */
     , (2868908004, 159,          1) /* WieldSkillType - Axe */
     , (2868908004, 160,        150) /* WieldDifficulty */
     , (2868908004, 172,          3) /* AppraisalLongDescDecoration */
     , (2868908004, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908004,   1, False) /* Stuck */
     , (2868908004,  11, True ) /* IgnoreCollisions */
     , (2868908004,  13, True ) /* Ethereal */
     , (2868908004,  14, True ) /* GravityStatus */
     , (2868908004,  19, True ) /* Attackable */
     , (2868908004,  22, True ) /* Inscribable */
     , (2868908004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908004,   5, -0.0666666666666667) /* ManaRate */
     , (2868908004,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868908004,  14,       1) /* ArmorModVsPierce */
     , (2868908004,  15,       1) /* ArmorModVsBludgeon */
     , (2868908004,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868908004,  17, 0.974288046360016) /* ArmorModVsFire */
     , (2868908004,  18, 1.02784252166748) /* ArmorModVsAcid */
     , (2868908004,  19, 0.8988236784935) /* ArmorModVsElectric */
     , (2868908004, 165,       1) /* ArmorModVsNether */
     , (2868908004, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908004,   1, 'Nariyid Leggings') /* Name */
     , (2868908004,  16, 'Nariyid Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908004,   1,   33554856) /* Setup */
     , (2868908004,   3,  536870932) /* SoundTable */
     , (2868908004,   6,   67108990) /* PaletteBase */
     , (2868908004,   8,  100676195) /* Icon */
     , (2868908004,  22,  872415275) /* PhysicsEffectTable */
     , (2868908004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908004,   1, 1343172419) /* Owner */
     , (2868908004,   2, 1343172419) /* Container */
     , (2868908004, 8000, 2868908004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908004,  2108,      2) 
     , (2868908004,  2520,      2) 
     , (2868908004,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908004, 67115071, 136, 8)
     , (2868908004, 67115091, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908004, 0, 83887064, 83895229, 0)
     , (2868908004, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908004, 0, 16778829, 0);
