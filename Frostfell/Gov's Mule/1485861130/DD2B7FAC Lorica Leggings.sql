INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615468, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615468,   1,          2) /* ItemType - Armor */
     , (3710615468,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710615468,   5,       1778) /* EncumbranceVal */
     , (3710615468,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710615468,  16,          1) /* ItemUseable - No */
     , (3710615468,  18,          1) /* UiEffects - Magical */
     , (3710615468,  19,      13685) /* Value */
     , (3710615468,  28,        307) /* ArmorLevel */
     , (3710615468,  65,        101) /* Placement - Resting */
     , (3710615468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615468, 105,          9) /* ItemWorkmanship */
     , (3710615468, 106,        370) /* ItemSpellcraft */
     , (3710615468, 107,        907) /* ItemCurMana */
     , (3710615468, 108,        907) /* ItemMaxMana */
     , (3710615468, 109,        408) /* ItemDifficulty */
     , (3710615468, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615468, 115,          0) /* ItemSkillLevelLimit */
     , (3710615468, 131,         64) /* MaterialType - Steel */
     , (3710615468, 158,          7) /* WieldRequirements - Level */
     , (3710615468, 159,          1) /* WieldSkillType - Axe */
     , (3710615468, 160,        180) /* WieldDifficulty */
     , (3710615468, 172,          1) /* AppraisalLongDescDecoration */
     , (3710615468, 375,          1) /* GearCritDamageResist */
     , (3710615468, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615468,   1, False) /* Stuck */
     , (3710615468,  11, True ) /* IgnoreCollisions */
     , (3710615468,  13, True ) /* Ethereal */
     , (3710615468,  14, True ) /* GravityStatus */
     , (3710615468,  19, True ) /* Attackable */
     , (3710615468,  22, True ) /* Inscribable */
     , (3710615468, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615468,   5, -0.06666666666666667) /* ManaRate */
     , (3710615468,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710615468,  14,       1) /* ArmorModVsPierce */
     , (3710615468,  15,       1) /* ArmorModVsBludgeon */
     , (3710615468,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710615468,  17, 0.6965939998626709) /* ArmorModVsFire */
     , (3710615468,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710615468,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710615468, 165,       1) /* ArmorModVsNether */
     , (3710615468, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615468,   1, 'Lorica Leggings') /* Name */
     , (3710615468,  16, 'Lorica Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615468,   1,   33554856) /* Setup */
     , (3710615468,   3,  536870932) /* SoundTable */
     , (3710615468,   6,   67108990) /* PaletteBase */
     , (3710615468,   8,  100676077) /* Icon */
     , (3710615468,  22,  872415275) /* PhysicsEffectTable */
     , (3710615468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615468,   1, 1343239275) /* Owner */
     , (3710615468,   2, 1343239275) /* Container */
     , (3710615468, 8000, 3710615468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615468,  2108,      2) 
     , (3710615468,  4299,      2) 
     , (3710615468,  4393,      2) 
     , (3710615468,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615468, 67115029, 84, 12)
     , (3710615468, 67115029, 136, 8)
     , (3710615468, 67115047, 72, 12)
     , (3710615468, 67115060, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615468, 0, 83887064, 83895218, 0)
     , (3710615468, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615468, 0, 16778829, 0);
