INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967706, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967706,   1,          2) /* ItemType - Armor */
     , (3710967706,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967706,   5,       2658) /* EncumbranceVal */
     , (3710967706,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967706,  16,          1) /* ItemUseable - No */
     , (3710967706,  18,          1) /* UiEffects - Magical */
     , (3710967706,  19,      17452) /* Value */
     , (3710967706,  28,        267) /* ArmorLevel */
     , (3710967706,  65,        101) /* Placement - Resting */
     , (3710967706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967706, 105,          8) /* ItemWorkmanship */
     , (3710967706, 106,        370) /* ItemSpellcraft */
     , (3710967706, 107,       1423) /* ItemCurMana */
     , (3710967706, 108,       1423) /* ItemMaxMana */
     , (3710967706, 109,        260) /* ItemDifficulty */
     , (3710967706, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967706, 115,        273) /* ItemSkillLevelLimit */
     , (3710967706, 131,          7) /* MaterialType - Velvet */
     , (3710967706, 158,          7) /* WieldRequirements - Level */
     , (3710967706, 159,          1) /* WieldSkillType - Axe */
     , (3710967706, 160,        180) /* WieldDifficulty */
     , (3710967706, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967706, 176,          7) /* AppraisalItemSkill */
     , (3710967706, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967706,   1, False) /* Stuck */
     , (3710967706,  11, True ) /* IgnoreCollisions */
     , (3710967706,  13, True ) /* Ethereal */
     , (3710967706,  14, True ) /* GravityStatus */
     , (3710967706,  19, True ) /* Attackable */
     , (3710967706,  22, True ) /* Inscribable */
     , (3710967706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967706,   5, -0.06666666666666667) /* ManaRate */
     , (3710967706,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967706,  15,       1) /* ArmorModVsBludgeon */
     , (3710967706,  16,     0.5) /* ArmorModVsCold */
     , (3710967706,  17,     0.5) /* ArmorModVsFire */
     , (3710967706,  18, 0.9826481342315674) /* ArmorModVsAcid */
     , (3710967706,  19, 1.3250020742416382) /* ArmorModVsElectric */
     , (3710967706, 165,       1) /* ArmorModVsNether */
     , (3710967706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967706,   1, 'Chiran Leggings') /* Name */
     , (3710967706,  16, 'Chiran Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967706,   1,   33554856) /* Setup */
     , (3710967706,   3,  536870932) /* SoundTable */
     , (3710967706,   6,   67108990) /* PaletteBase */
     , (3710967706,   8,  100675968) /* Icon */
     , (3710967706,  22,  872415275) /* PhysicsEffectTable */
     , (3710967706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967706,   1, 3710967689) /* Owner */
     , (3710967706,   2, 3710967689) /* Container */
     , (3710967706, 8000, 3710967706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967706,  2087,      2) 
     , (3710967706,  2108,      2) 
     , (3710967706,  4401,      2) 
     , (3710967706,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967706, 67115003, 84, 12)
     , (3710967706, 67115003, 136, 8)
     , (3710967706, 67115003, 144, 16)
     , (3710967706, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967706, 0, 83887064, 83895205, 0)
     , (3710967706, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967706, 0, 16778829, 0);
