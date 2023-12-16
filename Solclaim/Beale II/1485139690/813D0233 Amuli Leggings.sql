INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168259123, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168259123,   1,          2) /* ItemType - Armor */
     , (2168259123,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2168259123,   5,       1854) /* EncumbranceVal */
     , (2168259123,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2168259123,  16,          1) /* ItemUseable - No */
     , (2168259123,  18,          1) /* UiEffects - Magical */
     , (2168259123,  19,      20065) /* Value */
     , (2168259123,  28,        261) /* ArmorLevel */
     , (2168259123,  65,        101) /* Placement - Resting */
     , (2168259123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168259123, 105,          9) /* ItemWorkmanship */
     , (2168259123, 106,        370) /* ItemSpellcraft */
     , (2168259123, 107,       1332) /* ItemCurMana */
     , (2168259123, 108,       1361) /* ItemMaxMana */
     , (2168259123, 109,        146) /* ItemDifficulty */
     , (2168259123, 110,          0) /* ItemAllegianceRankLimit */
     , (2168259123, 115,        390) /* ItemSkillLevelLimit */
     , (2168259123, 131,         54) /* MaterialType - GromnieHide */
     , (2168259123, 158,          7) /* WieldRequirements - Level */
     , (2168259123, 159,          1) /* WieldSkillType - Axe */
     , (2168259123, 160,        180) /* WieldDifficulty */
     , (2168259123, 172,          1) /* AppraisalLongDescDecoration */
     , (2168259123, 176,          6) /* AppraisalItemSkill */
     , (2168259123, 374,          2) /* GearCritDamage */
     , (2168259123, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168259123,   1, False) /* Stuck */
     , (2168259123,  11, True ) /* IgnoreCollisions */
     , (2168259123,  13, True ) /* Ethereal */
     , (2168259123,  14, True ) /* GravityStatus */
     , (2168259123,  19, True ) /* Attackable */
     , (2168259123,  22, True ) /* Inscribable */
     , (2168259123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168259123,   5, -0.06666667014360428) /* ManaRate */
     , (2168259123,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2168259123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2168259123,  15,       1) /* ArmorModVsBludgeon */
     , (2168259123,  16,     0.5) /* ArmorModVsCold */
     , (2168259123,  17, 0.9556850790977478) /* ArmorModVsFire */
     , (2168259123,  18, 0.7968037128448486) /* ArmorModVsAcid */
     , (2168259123,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2168259123, 165,       1) /* ArmorModVsNether */
     , (2168259123, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168259123,   1, 'Amuli Leggings') /* Name */
     , (2168259123,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168259123,   1,   33554856) /* Setup */
     , (2168259123,   3,  536870932) /* SoundTable */
     , (2168259123,   6,   67108990) /* PaletteBase */
     , (2168259123,   8,  100670443) /* Icon */
     , (2168259123,  22,  872415275) /* PhysicsEffectTable */
     , (2168259123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2168259123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168259123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168259123,   1, 1342997067) /* Owner */
     , (2168259123,   2, 1342997067) /* Container */
     , (2168259123, 8000, 2168259123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168259123,  2098,      2) 
     , (2168259123,  2113,      2) 
     , (2168259123,  4401,      2) 
     , (2168259123,  4407,      2) 
     , (2168259123,  4669,      2) 
     , (2168259123,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168259123, 67110350, 136, 16)
     , (2168259123, 67110350, 80, 12)
     , (2168259123, 67110540, 152, 8)
     , (2168259123, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168259123, 0, 83887064, 83892374, 0)
     , (2168259123, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168259123, 0, 16778829, 0);
