INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969817, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969817,   1,          4) /* ItemType - Clothing */
     , (3710969817,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710969817,   5,        135) /* EncumbranceVal */
     , (3710969817,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710969817,  16,          1) /* ItemUseable - No */
     , (3710969817,  18,          1) /* UiEffects - Magical */
     , (3710969817,  19,       9630) /* Value */
     , (3710969817,  28,          0) /* ArmorLevel */
     , (3710969817,  65,        101) /* Placement - Resting */
     , (3710969817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969817, 105,          6) /* ItemWorkmanship */
     , (3710969817, 106,        370) /* ItemSpellcraft */
     , (3710969817, 107,       1867) /* ItemCurMana */
     , (3710969817, 108,       1867) /* ItemMaxMana */
     , (3710969817, 109,        325) /* ItemDifficulty */
     , (3710969817, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969817, 115,          0) /* ItemSkillLevelLimit */
     , (3710969817, 131,          6) /* MaterialType - Silk */
     , (3710969817, 158,          7) /* WieldRequirements - Level */
     , (3710969817, 159,          1) /* WieldSkillType - Axe */
     , (3710969817, 160,        180) /* WieldDifficulty */
     , (3710969817, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969817, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969817,   1, False) /* Stuck */
     , (3710969817,  11, True ) /* IgnoreCollisions */
     , (3710969817,  13, True ) /* Ethereal */
     , (3710969817,  14, True ) /* GravityStatus */
     , (3710969817,  19, True ) /* Attackable */
     , (3710969817,  22, True ) /* Inscribable */
     , (3710969817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969817,   5, -0.06666666666666667) /* ManaRate */
     , (3710969817,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710969817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969817,  15,       1) /* ArmorModVsBludgeon */
     , (3710969817,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710969817,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710969817,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710969817,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710969817, 165,       1) /* ArmorModVsNether */
     , (3710969817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969817,   1, 'Baggy Pants') /* Name */
     , (3710969817,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969817,   1,   33554653) /* Setup */
     , (3710969817,   3,  536870932) /* SoundTable */
     , (3710969817,   6,   67108990) /* PaletteBase */
     , (3710969817,   8,  100667366) /* Icon */
     , (3710969817,  22,  872415275) /* PhysicsEffectTable */
     , (3710969817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969817,   1, 3710969795) /* Owner */
     , (3710969817,   2, 3710969795) /* Container */
     , (3710969817, 8000, 3710969817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969817,  4462,      2) 
     , (3710969817,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969817, 67110008, 72, 8)
     , (3710969817, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969817, 0, 83887064, 83886241, 0)
     , (3710969817, 0, 83887066, 83887055, 1)
     , (3710969817, 0, 83889072, 83889072, 2)
     , (3710969817, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969817, 0, 16778358, 0);
