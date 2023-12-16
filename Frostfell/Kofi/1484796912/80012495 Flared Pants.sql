INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147558549, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147558549,   1,          4) /* ItemType - Clothing */
     , (2147558549,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147558549,   5,        135) /* EncumbranceVal */
     , (2147558549,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147558549,  16,          1) /* ItemUseable - No */
     , (2147558549,  18,          1) /* UiEffects - Magical */
     , (2147558549,  19,       7753) /* Value */
     , (2147558549,  28,          0) /* ArmorLevel */
     , (2147558549,  65,        101) /* Placement - Resting */
     , (2147558549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147558549, 105,          7) /* ItemWorkmanship */
     , (2147558549, 106,        370) /* ItemSpellcraft */
     , (2147558549, 107,       1867) /* ItemCurMana */
     , (2147558549, 108,       1867) /* ItemMaxMana */
     , (2147558549, 109,        342) /* ItemDifficulty */
     , (2147558549, 110,          0) /* ItemAllegianceRankLimit */
     , (2147558549, 115,          0) /* ItemSkillLevelLimit */
     , (2147558549, 131,          7) /* MaterialType - Velvet */
     , (2147558549, 158,          7) /* WieldRequirements - Level */
     , (2147558549, 159,          1) /* WieldSkillType - Axe */
     , (2147558549, 160,        180) /* WieldDifficulty */
     , (2147558549, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147558549, 370,          1) /* GearDamage */
     , (2147558549, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147558549,   1, False) /* Stuck */
     , (2147558549,  11, True ) /* IgnoreCollisions */
     , (2147558549,  13, True ) /* Ethereal */
     , (2147558549,  14, True ) /* GravityStatus */
     , (2147558549,  19, True ) /* Attackable */
     , (2147558549,  22, True ) /* Inscribable */
     , (2147558549, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147558549,   5, -0.06666666666666667) /* ManaRate */
     , (2147558549,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147558549,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147558549,  15,       1) /* ArmorModVsBludgeon */
     , (2147558549,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147558549,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147558549,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147558549,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147558549, 165,       1) /* ArmorModVsNether */
     , (2147558549, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147558549,   1, 'Flared Pants') /* Name */
     , (2147558549,   7, 'Jr') /* Inscription */
     , (2147558549,   8, 'Redox') /* ScribeName */
     , (2147558549,  16, 'Flared Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147558549,   1,   33554653) /* Setup */
     , (2147558549,   3,  536870932) /* SoundTable */
     , (2147558549,   6,   67108990) /* PaletteBase */
     , (2147558549,   8,  100667366) /* Icon */
     , (2147558549,  22,  872415275) /* PhysicsEffectTable */
     , (2147558549, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147558549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147558549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147558549,   1, 1343393781) /* Owner */
     , (2147558549,   2, 1343393781) /* Container */
     , (2147558549, 8000, 2147558549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147558549,  4466,      2) 
     , (2147558549,  4696,      2) 
     , (2147558549,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147558549, 67109964, 72, 8)
     , (2147558549, 67110377, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147558549, 0, 83887064, 83886241, 0)
     , (2147558549, 0, 83887066, 83887055, 1)
     , (2147558549, 0, 83889072, 83889072, 2)
     , (2147558549, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147558549, 0, 16778358, 0);
