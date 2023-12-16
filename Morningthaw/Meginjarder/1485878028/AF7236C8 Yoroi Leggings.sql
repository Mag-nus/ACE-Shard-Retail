INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497928, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497928,   1,          2) /* ItemType - Armor */
     , (2943497928,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2943497928,   5,        745) /* EncumbranceVal */
     , (2943497928,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2943497928,  16,          1) /* ItemUseable - No */
     , (2943497928,  18,          1) /* UiEffects - Magical */
     , (2943497928,  19,      12619) /* Value */
     , (2943497928,  28,        154) /* ArmorLevel */
     , (2943497928,  65,        101) /* Placement - Resting */
     , (2943497928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497928, 105,          6) /* ItemWorkmanship */
     , (2943497928, 106,        152) /* ItemSpellcraft */
     , (2943497928, 107,       1012) /* ItemCurMana */
     , (2943497928, 108,       1012) /* ItemMaxMana */
     , (2943497928, 109,        122) /* ItemDifficulty */
     , (2943497928, 110,          0) /* ItemAllegianceRankLimit */
     , (2943497928, 115,          0) /* ItemSkillLevelLimit */
     , (2943497928, 131,         63) /* MaterialType - Silver */
     , (2943497928, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2943497928, 188,          3) /* HeritageGroup - Sho */
     , (2943497928, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497928,   1, False) /* Stuck */
     , (2943497928,  11, True ) /* IgnoreCollisions */
     , (2943497928,  13, True ) /* Ethereal */
     , (2943497928,  14, True ) /* GravityStatus */
     , (2943497928,  19, True ) /* Attackable */
     , (2943497928,  22, True ) /* Inscribable */
     , (2943497928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497928,   5, -0.0416666679084301) /* ManaRate */
     , (2943497928,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2943497928,  14,       1) /* ArmorModVsPierce */
     , (2943497928,  15,       1) /* ArmorModVsBludgeon */
     , (2943497928,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2943497928,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2943497928,  18, 0.9965306520462036) /* ArmorModVsAcid */
     , (2943497928,  19, 0.69771409034729) /* ArmorModVsElectric */
     , (2943497928, 165,       1) /* ArmorModVsNether */
     , (2943497928, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497928,   1, 'Yoroi Leggings') /* Name */
     , (2943497928,  16, 'Yoroi Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497928,   1,   33554856) /* Setup */
     , (2943497928,   3,  536870932) /* SoundTable */
     , (2943497928,   6,   67108990) /* PaletteBase */
     , (2943497928,   8,  100669591) /* Icon */
     , (2943497928,  22,  872415275) /* PhysicsEffectTable */
     , (2943497928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943497928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497928,   1, 2943497923) /* Owner */
     , (2943497928,   2, 2943497923) /* Container */
     , (2943497928, 8000, 2943497928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943497928,  1352,      2) 
     , (2943497928,  1483,      2) 
     , (2943497928,  1525,      2) 
     , (2943497928,  1572,      2) 
     , (2943497928,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497928, 67113250, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497928, 0, 83887064, 83886807, 0)
     , (2943497928, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497928, 0, 16778829, 0);
