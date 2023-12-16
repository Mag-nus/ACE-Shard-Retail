INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088763, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088763,   1,          2) /* ItemType - Armor */
     , (2149088763,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088763,   5,       1483) /* EncumbranceVal */
     , (2149088763,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088763,  16,          1) /* ItemUseable - No */
     , (2149088763,  18,          1) /* UiEffects - Magical */
     , (2149088763,  19,      14649) /* Value */
     , (2149088763,  28,        308) /* ArmorLevel */
     , (2149088763,  65,        101) /* Placement - Resting */
     , (2149088763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088763, 105,          9) /* ItemWorkmanship */
     , (2149088763, 106,        283) /* ItemSpellcraft */
     , (2149088763, 107,       1058) /* ItemCurMana */
     , (2149088763, 108,       1058) /* ItemMaxMana */
     , (2149088763, 109,        350) /* ItemDifficulty */
     , (2149088763, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088763, 115,          0) /* ItemSkillLevelLimit */
     , (2149088763, 131,         54) /* MaterialType - GromnieHide */
     , (2149088763, 158,          7) /* WieldRequirements - Level */
     , (2149088763, 159,          1) /* WieldSkillType - Axe */
     , (2149088763, 160,        180) /* WieldDifficulty */
     , (2149088763, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088763, 375,          1) /* GearCritDamageResist */
     , (2149088763, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088763,   1, False) /* Stuck */
     , (2149088763,  11, True ) /* IgnoreCollisions */
     , (2149088763,  13, True ) /* Ethereal */
     , (2149088763,  14, True ) /* GravityStatus */
     , (2149088763,  19, True ) /* Attackable */
     , (2149088763,  22, True ) /* Inscribable */
     , (2149088763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088763,   5, -0.05555555555555555) /* ManaRate */
     , (2149088763,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088763,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088763,  15,       1) /* ArmorModVsBludgeon */
     , (2149088763,  16,     0.5) /* ArmorModVsCold */
     , (2149088763,  17, 1.0314967632293701) /* ArmorModVsFire */
     , (2149088763,  18, 0.9102650284767151) /* ArmorModVsAcid */
     , (2149088763,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088763, 165,       1) /* ArmorModVsNether */
     , (2149088763, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088763,   1, 'Amuli Leggings') /* Name */
     , (2149088763,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088763,   1,   33554856) /* Setup */
     , (2149088763,   3,  536870932) /* SoundTable */
     , (2149088763,   6,   67108990) /* PaletteBase */
     , (2149088763,   8,  100670445) /* Icon */
     , (2149088763,  22,  872415275) /* PhysicsEffectTable */
     , (2149088763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088763,   1, 2149088757) /* Owner */
     , (2149088763,   2, 2149088757) /* Container */
     , (2149088763, 8000, 2149088763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088763,  2081,      2) 
     , (2149088763,  2102,      2) 
     , (2149088763,  2108,      2) 
     , (2149088763,  4691,      2) 
     , (2149088763,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088763, 67110008, 152, 8)
     , (2149088763, 67110008, 72, 8)
     , (2149088763, 67110337, 136, 16)
     , (2149088763, 67110337, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088763, 0, 83887064, 83892374, 0)
     , (2149088763, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088763, 0, 16778829, 0);
