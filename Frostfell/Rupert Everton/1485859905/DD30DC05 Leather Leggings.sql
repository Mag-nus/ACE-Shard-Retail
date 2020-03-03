INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966789, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966789,   1,          2) /* ItemType - Armor */
     , (3710966789,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966789,   5,        636) /* EncumbranceVal */
     , (3710966789,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966789,  16,          1) /* ItemUseable - No */
     , (3710966789,  18,          1) /* UiEffects - Magical */
     , (3710966789,  19,      19271) /* Value */
     , (3710966789,  28,        277) /* ArmorLevel */
     , (3710966789,  65,        101) /* Placement - Resting */
     , (3710966789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966789, 105,          8) /* ItemWorkmanship */
     , (3710966789, 106,        367) /* ItemSpellcraft */
     , (3710966789, 107,        996) /* ItemCurMana */
     , (3710966789, 108,        996) /* ItemMaxMana */
     , (3710966789, 109,        339) /* ItemDifficulty */
     , (3710966789, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966789, 115,          0) /* ItemSkillLevelLimit */
     , (3710966789, 131,         52) /* MaterialType - Leather */
     , (3710966789, 158,          7) /* WieldRequirements - Level */
     , (3710966789, 159,          1) /* WieldSkillType - Axe */
     , (3710966789, 160,        180) /* WieldDifficulty */
     , (3710966789, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966789, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966789,   1, False) /* Stuck */
     , (3710966789,  11, True ) /* IgnoreCollisions */
     , (3710966789,  13, True ) /* Ethereal */
     , (3710966789,  14, True ) /* GravityStatus */
     , (3710966789,  19, True ) /* Attackable */
     , (3710966789,  22, True ) /* Inscribable */
     , (3710966789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966789,   5, -0.0666666666666667) /* ManaRate */
     , (3710966789,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966789,  15,       1) /* ArmorModVsBludgeon */
     , (3710966789,  16,     0.5) /* ArmorModVsCold */
     , (3710966789,  17, 1.0617458820343) /* ArmorModVsFire */
     , (3710966789,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966789,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966789, 165,       1) /* ArmorModVsNether */
     , (3710966789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966789,   1, 'Leather Leggings') /* Name */
     , (3710966789,  16, 'Leather Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966789,   1,   33554856) /* Setup */
     , (3710966789,   3,  536870932) /* SoundTable */
     , (3710966789,   6,   67108990) /* PaletteBase */
     , (3710966789,   8,  100675303) /* Icon */
     , (3710966789,  22,  872415275) /* PhysicsEffectTable */
     , (3710966789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966789,   1, 3710966773) /* Owner */
     , (3710966789,   2, 3710966773) /* Container */
     , (3710966789, 8000, 3710966789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966789,  2081,      2) 
     , (3710966789,  4407,      2) 
     , (3710966789,  4665,      2) 
     , (3710966789,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966789, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966789, 0, 83887064, 83894839, 0)
     , (3710966789, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966789, 0, 16778829, 0);
