INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818066, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818066,   1,          2) /* ItemType - Armor */
     , (2856818066,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2856818066,   5,        221) /* EncumbranceVal */
     , (2856818066,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2856818066,  16,          1) /* ItemUseable - No */
     , (2856818066,  18,          1) /* UiEffects - Magical */
     , (2856818066,  19,       3762) /* Value */
     , (2856818066,  28,        100) /* ArmorLevel */
     , (2856818066,  65,        101) /* Placement - Resting */
     , (2856818066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818066, 105,          4) /* ItemWorkmanship */
     , (2856818066, 106,        255) /* ItemSpellcraft */
     , (2856818066, 107,        483) /* ItemCurMana */
     , (2856818066, 108,        561) /* ItemMaxMana */
     , (2856818066, 109,         42) /* ItemDifficulty */
     , (2856818066, 110,          8) /* ItemAllegianceRankLimit */
     , (2856818066, 115,          0) /* ItemSkillLevelLimit */
     , (2856818066, 131,         52) /* MaterialType - Leather */
     , (2856818066, 188,          1) /* HeritageGroup - Aluvian */
     , (2856818066, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818066,   1, False) /* Stuck */
     , (2856818066,  11, True ) /* IgnoreCollisions */
     , (2856818066,  13, True ) /* Ethereal */
     , (2856818066,  14, True ) /* GravityStatus */
     , (2856818066,  19, True ) /* Attackable */
     , (2856818066,  22, True ) /* Inscribable */
     , (2856818066, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818066,   5, -0.05555555555555555) /* ManaRate */
     , (2856818066,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856818066,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2856818066,  15,       1) /* ArmorModVsBludgeon */
     , (2856818066,  16, 0.5258751511573792) /* ArmorModVsCold */
     , (2856818066,  17, 0.5425873398780823) /* ArmorModVsFire */
     , (2856818066,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856818066,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818066, 165,       1) /* ArmorModVsNether */
     , (2856818066, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818066,   1, 'Studded  Bracers') /* Name */
     , (2856818066,   7, 'AL 100 Impen 5 Rejuv 6 Rank 8 Aluvian') /* Inscription */
     , (2856818066,   8, 'Kurse') /* ScribeName */
     , (2856818066,  16, 'Exquisitely crafted Studded Leather Bracers of Rejuvenation, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818066,   1,   33554641) /* Setup */
     , (2856818066,   3,  536870932) /* SoundTable */
     , (2856818066,   6,   67108990) /* PaletteBase */
     , (2856818066,   8,  100669281) /* Icon */
     , (2856818066,  22,  872415275) /* PhysicsEffectTable */
     , (2856818066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818066,   1, 2856818020) /* Owner */
     , (2856818066,   2, 2856818020) /* Container */
     , (2856818066, 8000, 2856818066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818066,   193,      2) 
     , (2856818066,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818066, 67111303, 108, 8, 0)
     , (2856818066, 67110025, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818066, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818066, 0, 16778411, 0);
