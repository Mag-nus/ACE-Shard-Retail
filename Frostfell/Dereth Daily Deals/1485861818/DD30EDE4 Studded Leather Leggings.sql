INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971364, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971364,   1,          2) /* ItemType - Armor */
     , (3710971364,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710971364,   5,        752) /* EncumbranceVal */
     , (3710971364,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710971364,  16,          1) /* ItemUseable - No */
     , (3710971364,  18,          1) /* UiEffects - Magical */
     , (3710971364,  19,       9642) /* Value */
     , (3710971364,  28,        253) /* ArmorLevel */
     , (3710971364,  65,        101) /* Placement - Resting */
     , (3710971364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971364, 105,          6) /* ItemWorkmanship */
     , (3710971364, 106,        322) /* ItemSpellcraft */
     , (3710971364, 107,        763) /* ItemCurMana */
     , (3710971364, 108,        763) /* ItemMaxMana */
     , (3710971364, 109,        271) /* ItemDifficulty */
     , (3710971364, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971364, 115,          0) /* ItemSkillLevelLimit */
     , (3710971364, 131,         52) /* MaterialType - Leather */
     , (3710971364, 158,          7) /* WieldRequirements - Level */
     , (3710971364, 159,          1) /* WieldSkillType - Axe */
     , (3710971364, 160,        150) /* WieldDifficulty */
     , (3710971364, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971364, 265,         19) /* EquipmentSetId - Hearty */
     , (3710971364, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971364,   1, False) /* Stuck */
     , (3710971364,  11, True ) /* IgnoreCollisions */
     , (3710971364,  13, True ) /* Ethereal */
     , (3710971364,  14, True ) /* GravityStatus */
     , (3710971364,  19, True ) /* Attackable */
     , (3710971364,  22, True ) /* Inscribable */
     , (3710971364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971364,   5, -0.05555555555555555) /* ManaRate */
     , (3710971364,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971364,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710971364,  15,       1) /* ArmorModVsBludgeon */
     , (3710971364,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971364,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710971364,  18, 0.703117847442627) /* ArmorModVsAcid */
     , (3710971364,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971364, 165,       1) /* ArmorModVsNether */
     , (3710971364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971364,   1, 'Studded Leather Leggings') /* Name */
     , (3710971364,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971364,   1,   33554856) /* Setup */
     , (3710971364,   3,  536870932) /* SoundTable */
     , (3710971364,   6,   67108990) /* PaletteBase */
     , (3710971364,   8,  100667931) /* Icon */
     , (3710971364,  22,  872415275) /* PhysicsEffectTable */
     , (3710971364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971364,   1, 3710971348) /* Owner */
     , (3710971364,   2, 3710971348) /* Container */
     , (3710971364, 8000, 3710971364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971364,  1486,      2) 
     , (3710971364,  2102,      2) 
     , (3710971364,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971364, 67110367, 152, 8)
     , (3710971364, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971364, 0, 83887064, 83886820, 0)
     , (3710971364, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971364, 0, 16778829, 0);
