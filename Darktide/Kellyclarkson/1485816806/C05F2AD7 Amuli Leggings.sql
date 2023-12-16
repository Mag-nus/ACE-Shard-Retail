INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227462359, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227462359,   1,          2) /* ItemType - Armor */
     , (3227462359,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3227462359,   5,       1547) /* EncumbranceVal */
     , (3227462359,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3227462359,  16,          1) /* ItemUseable - No */
     , (3227462359,  18,          1) /* UiEffects - Magical */
     , (3227462359,  19,      22358) /* Value */
     , (3227462359,  28,        252) /* ArmorLevel */
     , (3227462359,  65,        101) /* Placement - Resting */
     , (3227462359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227462359, 105,          6) /* ItemWorkmanship */
     , (3227462359, 106,        302) /* ItemSpellcraft */
     , (3227462359, 107,       1307) /* ItemCurMana */
     , (3227462359, 108,       1307) /* ItemMaxMana */
     , (3227462359, 109,        358) /* ItemDifficulty */
     , (3227462359, 110,          0) /* ItemAllegianceRankLimit */
     , (3227462359, 115,          0) /* ItemSkillLevelLimit */
     , (3227462359, 131,         52) /* MaterialType - Leather */
     , (3227462359, 158,          7) /* WieldRequirements - Level */
     , (3227462359, 159,          1) /* WieldSkillType - Axe */
     , (3227462359, 160,        180) /* WieldDifficulty */
     , (3227462359, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3227462359, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227462359,   1, False) /* Stuck */
     , (3227462359,  11, True ) /* IgnoreCollisions */
     , (3227462359,  13, True ) /* Ethereal */
     , (3227462359,  14, True ) /* GravityStatus */
     , (3227462359,  19, True ) /* Attackable */
     , (3227462359,  22, True ) /* Inscribable */
     , (3227462359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227462359,   5, -0.05555555555555555) /* ManaRate */
     , (3227462359,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3227462359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227462359,  15,       1) /* ArmorModVsBludgeon */
     , (3227462359,  16,     0.5) /* ArmorModVsCold */
     , (3227462359,  17,     0.5) /* ArmorModVsFire */
     , (3227462359,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3227462359,  19, 1.69905686378479) /* ArmorModVsElectric */
     , (3227462359, 165,       1) /* ArmorModVsNether */
     , (3227462359, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227462359,   1, 'Amuli Leggings') /* Name */
     , (3227462359,  16, 'Amuli Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227462359,   1,   33554856) /* Setup */
     , (3227462359,   3,  536870932) /* SoundTable */
     , (3227462359,   6,   67108990) /* PaletteBase */
     , (3227462359,   8,  100670446) /* Icon */
     , (3227462359,  22,  872415275) /* PhysicsEffectTable */
     , (3227462359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227462359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227462359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227462359,   1, 3219385730) /* Owner */
     , (3227462359,   2, 3219385730) /* Container */
     , (3227462359, 8000, 3227462359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227462359,  2108,      2) 
     , (3227462359,  2257,      2) 
     , (3227462359,  2509,      2) 
     , (3227462359,  4703,      2) 
     , (3227462359,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227462359, 67109969, 152, 8)
     , (3227462359, 67109969, 72, 8)
     , (3227462359, 67110318, 136, 16)
     , (3227462359, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227462359, 0, 83887064, 83892374, 0)
     , (3227462359, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227462359, 0, 16778829, 0);
