INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2813008153, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813008153,   1,          4) /* ItemType - Clothing */
     , (2813008153,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2813008153,   5,        135) /* EncumbranceVal */
     , (2813008153,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2813008153,  16,          1) /* ItemUseable - No */
     , (2813008153,  18,          1) /* UiEffects - Magical */
     , (2813008153,  19,       7468) /* Value */
     , (2813008153,  28,          0) /* ArmorLevel */
     , (2813008153,  65,        101) /* Placement - Resting */
     , (2813008153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2813008153, 105,          9) /* ItemWorkmanship */
     , (2813008153, 106,        370) /* ItemSpellcraft */
     , (2813008153, 107,       1965) /* ItemCurMana */
     , (2813008153, 108,       1965) /* ItemMaxMana */
     , (2813008153, 109,        479) /* ItemDifficulty */
     , (2813008153, 110,          0) /* ItemAllegianceRankLimit */
     , (2813008153, 115,          0) /* ItemSkillLevelLimit */
     , (2813008153, 131,          8) /* MaterialType - Wool */
     , (2813008153, 158,          7) /* WieldRequirements - Level */
     , (2813008153, 159,          1) /* WieldSkillType - Axe */
     , (2813008153, 160,        180) /* WieldDifficulty */
     , (2813008153, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2813008153, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813008153,   1, False) /* Stuck */
     , (2813008153,  11, True ) /* IgnoreCollisions */
     , (2813008153,  13, True ) /* Ethereal */
     , (2813008153,  14, True ) /* GravityStatus */
     , (2813008153,  19, True ) /* Attackable */
     , (2813008153,  22, True ) /* Inscribable */
     , (2813008153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813008153,   5, -0.06666666666666667) /* ManaRate */
     , (2813008153,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2813008153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2813008153,  15,       1) /* ArmorModVsBludgeon */
     , (2813008153,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2813008153,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2813008153,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2813008153,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2813008153, 165,       1) /* ArmorModVsNether */
     , (2813008153, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813008153,   1, 'Loose Pants') /* Name */
     , (2813008153,  16, 'Loose Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813008153,   1,   33554653) /* Setup */
     , (2813008153,   3,  536870932) /* SoundTable */
     , (2813008153,   6,   67108990) /* PaletteBase */
     , (2813008153,   8,  100667367) /* Icon */
     , (2813008153,  22,  872415275) /* PhysicsEffectTable */
     , (2813008153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2813008153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2813008153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2813008153,   1, 1342178494) /* Owner */
     , (2813008153,   2, 1342178494) /* Container */
     , (2813008153, 8000, 2813008153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2813008153,  2615,      2) 
     , (2813008153,  4462,      2) 
     , (2813008153,  6106,      2) 
     , (2813008153,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2813008153, 67110361, 64, 8, 0)
     , (2813008153, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2813008153, 0, 83887064, 83886241, 0)
     , (2813008153, 0, 83887066, 83887055, 1)
     , (2813008153, 0, 83889072, 83889072, 2)
     , (2813008153, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2813008153, 0, 16778358, 0);
