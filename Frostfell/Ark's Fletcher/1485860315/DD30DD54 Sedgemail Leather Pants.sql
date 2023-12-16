INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967124, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967124,   1,          2) /* ItemType - Armor */
     , (3710967124,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967124,   5,        550) /* EncumbranceVal */
     , (3710967124,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967124,  16,          1) /* ItemUseable - No */
     , (3710967124,  18,          1) /* UiEffects - Magical */
     , (3710967124,  19,      25346) /* Value */
     , (3710967124,  28,        301) /* ArmorLevel */
     , (3710967124,  65,        101) /* Placement - Resting */
     , (3710967124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967124, 105,          8) /* ItemWorkmanship */
     , (3710967124, 106,        370) /* ItemSpellcraft */
     , (3710967124, 107,       1707) /* ItemCurMana */
     , (3710967124, 108,       1707) /* ItemMaxMana */
     , (3710967124, 109,        396) /* ItemDifficulty */
     , (3710967124, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967124, 115,          0) /* ItemSkillLevelLimit */
     , (3710967124, 131,         52) /* MaterialType - Leather */
     , (3710967124, 158,          7) /* WieldRequirements - Level */
     , (3710967124, 159,          1) /* WieldSkillType - Axe */
     , (3710967124, 160,        180) /* WieldDifficulty */
     , (3710967124, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967124, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967124, 374,          1) /* GearCritDamage */
     , (3710967124, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967124,   1, False) /* Stuck */
     , (3710967124,  11, True ) /* IgnoreCollisions */
     , (3710967124,  13, True ) /* Ethereal */
     , (3710967124,  14, True ) /* GravityStatus */
     , (3710967124,  19, True ) /* Attackable */
     , (3710967124,  22, True ) /* Inscribable */
     , (3710967124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967124,   5, -0.06666666666666667) /* ManaRate */
     , (3710967124,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967124,  15,       1) /* ArmorModVsBludgeon */
     , (3710967124,  16,     0.5) /* ArmorModVsCold */
     , (3710967124,  17,     0.5) /* ArmorModVsFire */
     , (3710967124,  18, 0.5997828841209412) /* ArmorModVsAcid */
     , (3710967124,  19, 1.1642401218414307) /* ArmorModVsElectric */
     , (3710967124, 165,       1) /* ArmorModVsNether */
     , (3710967124, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967124,   1, 'Sedgemail Leather Pants') /* Name */
     , (3710967124,  16, 'Sedgemail Leather Pants of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967124,   1,   33554856) /* Setup */
     , (3710967124,   3,  536870932) /* SoundTable */
     , (3710967124,   6,   67108990) /* PaletteBase */
     , (3710967124,   8,  100691741) /* Icon */
     , (3710967124,  22,  872415275) /* PhysicsEffectTable */
     , (3710967124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967124,   1, 3710967105) /* Owner */
     , (3710967124,   2, 3710967105) /* Container */
     , (3710967124, 8000, 3710967124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967124,  2108,      2) 
     , (3710967124,  4679,      2) 
     , (3710967124,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967124, 67111246, 72, 8)
     , (3710967124, 67111246, 136, 16)
     , (3710967124, 67116920, 92, 4)
     , (3710967124, 67116920, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967124, 0, 83887064, 83898405, 0)
     , (3710967124, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967124, 0, 16778829, 0);
