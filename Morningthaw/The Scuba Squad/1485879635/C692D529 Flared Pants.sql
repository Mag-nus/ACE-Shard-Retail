INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331511593, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331511593,   1,          4) /* ItemType - Clothing */
     , (3331511593,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3331511593,   5,        135) /* EncumbranceVal */
     , (3331511593,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3331511593,  16,          1) /* ItemUseable - No */
     , (3331511593,  18,          1) /* UiEffects - Magical */
     , (3331511593,  19,       6548) /* Value */
     , (3331511593,  28,          0) /* ArmorLevel */
     , (3331511593,  65,        101) /* Placement - Resting */
     , (3331511593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331511593, 105,          7) /* ItemWorkmanship */
     , (3331511593, 106,        370) /* ItemSpellcraft */
     , (3331511593, 107,       1734) /* ItemCurMana */
     , (3331511593, 108,       1734) /* ItemMaxMana */
     , (3331511593, 109,        391) /* ItemDifficulty */
     , (3331511593, 110,          0) /* ItemAllegianceRankLimit */
     , (3331511593, 115,          0) /* ItemSkillLevelLimit */
     , (3331511593, 131,          8) /* MaterialType - Wool */
     , (3331511593, 158,          7) /* WieldRequirements - Level */
     , (3331511593, 159,          1) /* WieldSkillType - Axe */
     , (3331511593, 160,        180) /* WieldDifficulty */
     , (3331511593, 172,          1) /* AppraisalLongDescDecoration */
     , (3331511593, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331511593,   1, False) /* Stuck */
     , (3331511593,  11, True ) /* IgnoreCollisions */
     , (3331511593,  13, True ) /* Ethereal */
     , (3331511593,  14, True ) /* GravityStatus */
     , (3331511593,  19, True ) /* Attackable */
     , (3331511593,  22, True ) /* Inscribable */
     , (3331511593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331511593,   5, -0.06666666666666667) /* ManaRate */
     , (3331511593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3331511593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331511593,  15,       1) /* ArmorModVsBludgeon */
     , (3331511593,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3331511593,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3331511593,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3331511593,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3331511593, 165,       1) /* ArmorModVsNether */
     , (3331511593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331511593,   1, 'Flared Pants') /* Name */
     , (3331511593,  16, 'Flared Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331511593,   1,   33554653) /* Setup */
     , (3331511593,   3,  536870932) /* SoundTable */
     , (3331511593,   6,   67108990) /* PaletteBase */
     , (3331511593,   8,  100667372) /* Icon */
     , (3331511593,  22,  872415275) /* PhysicsEffectTable */
     , (3331511593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331511593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331511593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331511593,   1, 2580998652) /* Owner */
     , (3331511593,   2, 2580998652) /* Container */
     , (3331511593, 8000, 3331511593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331511593,  4291,      2) 
     , (3331511593,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331511593, 67110026, 72, 8)
     , (3331511593, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331511593, 0, 83887064, 83886241, 0)
     , (3331511593, 0, 83887066, 83887055, 1)
     , (3331511593, 0, 83889072, 83889072, 2)
     , (3331511593, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331511593, 0, 16778358, 0);
