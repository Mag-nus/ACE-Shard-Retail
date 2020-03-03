INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869277634, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869277634,   1,          2) /* ItemType - Armor */
     , (2869277634,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2869277634,   5,        835) /* EncumbranceVal */
     , (2869277634,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2869277634,  16,          1) /* ItemUseable - No */
     , (2869277634,  18,          1) /* UiEffects - Magical */
     , (2869277634,  19,      10092) /* Value */
     , (2869277634,  28,        263) /* ArmorLevel */
     , (2869277634,  65,        101) /* Placement - Resting */
     , (2869277634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869277634, 105,          8) /* ItemWorkmanship */
     , (2869277634, 106,        237) /* ItemSpellcraft */
     , (2869277634, 107,        747) /* ItemCurMana */
     , (2869277634, 108,        747) /* ItemMaxMana */
     , (2869277634, 109,        193) /* ItemDifficulty */
     , (2869277634, 110,          0) /* ItemAllegianceRankLimit */
     , (2869277634, 115,          0) /* ItemSkillLevelLimit */
     , (2869277634, 131,         61) /* MaterialType - Iron */
     , (2869277634, 172,          1) /* AppraisalLongDescDecoration */
     , (2869277634, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869277634,   1, False) /* Stuck */
     , (2869277634,  11, True ) /* IgnoreCollisions */
     , (2869277634,  13, True ) /* Ethereal */
     , (2869277634,  14, True ) /* GravityStatus */
     , (2869277634,  19, True ) /* Attackable */
     , (2869277634,  22, True ) /* Inscribable */
     , (2869277634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869277634,   5,   -0.05) /* ManaRate */
     , (2869277634,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2869277634,  14,       1) /* ArmorModVsPierce */
     , (2869277634,  15,       1) /* ArmorModVsBludgeon */
     , (2869277634,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2869277634,  17, 0.808183073997498) /* ArmorModVsFire */
     , (2869277634,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2869277634,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2869277634, 165,       1) /* ArmorModVsNether */
     , (2869277634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869277634,   1, 'Platemail Sleeves') /* Name */
     , (2869277634,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869277634,   1,   33554655) /* Setup */
     , (2869277634,   3,  536870932) /* SoundTable */
     , (2869277634,   6,   67108990) /* PaletteBase */
     , (2869277634,   8,  100669601) /* Icon */
     , (2869277634,  22,  872415275) /* PhysicsEffectTable */
     , (2869277634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869277634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869277634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869277634,   1, 2858550449) /* Owner */
     , (2869277634,   2, 2858550449) /* Container */
     , (2869277634, 8000, 2869277634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869277634,  1486,      2) 
     , (2869277634,  1561,      2) 
     , (2869277634,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869277634, 67110537, 96, 12)
     , (2869277634, 67110537, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869277634, 0, 83886796, 83886809, 0)
     , (2869277634, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869277634, 0, 16778363, 0);
