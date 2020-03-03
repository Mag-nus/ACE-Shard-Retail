INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573771, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573771,   1,          4) /* ItemType - Clothing */
     , (3422573771,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422573771,   5,        135) /* EncumbranceVal */
     , (3422573771,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422573771,  16,          1) /* ItemUseable - No */
     , (3422573771,  18,          1) /* UiEffects - Magical */
     , (3422573771,  19,       7542) /* Value */
     , (3422573771,  28,          0) /* ArmorLevel */
     , (3422573771,  65,        101) /* Placement - Resting */
     , (3422573771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573771, 105,          7) /* ItemWorkmanship */
     , (3422573771, 106,        370) /* ItemSpellcraft */
     , (3422573771, 107,       1601) /* ItemCurMana */
     , (3422573771, 108,       1601) /* ItemMaxMana */
     , (3422573771, 109,        402) /* ItemDifficulty */
     , (3422573771, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573771, 115,          0) /* ItemSkillLevelLimit */
     , (3422573771, 131,          6) /* MaterialType - Silk */
     , (3422573771, 158,          7) /* WieldRequirements - Level */
     , (3422573771, 159,          1) /* WieldSkillType - Axe */
     , (3422573771, 160,        180) /* WieldDifficulty */
     , (3422573771, 172,          1) /* AppraisalLongDescDecoration */
     , (3422573771, 370,          1) /* GearDamage */
     , (3422573771, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573771,   1, False) /* Stuck */
     , (3422573771,  11, True ) /* IgnoreCollisions */
     , (3422573771,  13, True ) /* Ethereal */
     , (3422573771,  14, True ) /* GravityStatus */
     , (3422573771,  19, True ) /* Attackable */
     , (3422573771,  22, True ) /* Inscribable */
     , (3422573771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573771,   5, -0.0666666666666667) /* ManaRate */
     , (3422573771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422573771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422573771,  15,       1) /* ArmorModVsBludgeon */
     , (3422573771,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3422573771,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3422573771,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3422573771,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3422573771, 165,       1) /* ArmorModVsNether */
     , (3422573771, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573771,   1, 'Pantaloons') /* Name */
     , (3422573771,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573771,   1,   33554653) /* Setup */
     , (3422573771,   3,  536870932) /* SoundTable */
     , (3422573771,   6,   67108990) /* PaletteBase */
     , (3422573771,   8,  100667370) /* Icon */
     , (3422573771,  22,  872415275) /* PhysicsEffectTable */
     , (3422573771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573771,   1, 3422573805) /* Owner */
     , (3422573771,   2, 3422573805) /* Container */
     , (3422573771, 8000, 3422573771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573771,  4291,      2) 
     , (3422573771,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573771, 67110011, 72, 8)
     , (3422573771, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573771, 0, 83887064, 83886241, 0)
     , (3422573771, 0, 83887066, 83887055, 1)
     , (3422573771, 0, 83889072, 83889072, 2)
     , (3422573771, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573771, 0, 16778358, 0);
