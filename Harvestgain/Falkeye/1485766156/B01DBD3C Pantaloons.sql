INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954739004, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954739004,   1,          4) /* ItemType - Clothing */
     , (2954739004,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2954739004,   5,        135) /* EncumbranceVal */
     , (2954739004,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2954739004,  16,          1) /* ItemUseable - No */
     , (2954739004,  18,          1) /* UiEffects - Magical */
     , (2954739004,  19,       7391) /* Value */
     , (2954739004,  28,          0) /* ArmorLevel */
     , (2954739004,  65,        101) /* Placement - Resting */
     , (2954739004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954739004, 105,          8) /* ItemWorkmanship */
     , (2954739004, 106,        370) /* ItemSpellcraft */
     , (2954739004, 107,       1138) /* ItemCurMana */
     , (2954739004, 108,       1138) /* ItemMaxMana */
     , (2954739004, 109,        463) /* ItemDifficulty */
     , (2954739004, 110,          0) /* ItemAllegianceRankLimit */
     , (2954739004, 115,          0) /* ItemSkillLevelLimit */
     , (2954739004, 131,          6) /* MaterialType - Silk */
     , (2954739004, 158,          7) /* WieldRequirements - Level */
     , (2954739004, 159,          1) /* WieldSkillType - Axe */
     , (2954739004, 160,        150) /* WieldDifficulty */
     , (2954739004, 172,          1) /* AppraisalLongDescDecoration */
     , (2954739004, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954739004,   1, False) /* Stuck */
     , (2954739004,  11, True ) /* IgnoreCollisions */
     , (2954739004,  13, True ) /* Ethereal */
     , (2954739004,  14, True ) /* GravityStatus */
     , (2954739004,  19, True ) /* Attackable */
     , (2954739004,  22, True ) /* Inscribable */
     , (2954739004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954739004,   5, -0.06666666666666667) /* ManaRate */
     , (2954739004,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2954739004,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2954739004,  15,       1) /* ArmorModVsBludgeon */
     , (2954739004,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2954739004,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2954739004,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2954739004,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2954739004, 165,       1) /* ArmorModVsNether */
     , (2954739004, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954739004,   1, 'Pantaloons') /* Name */
     , (2954739004,  16, 'Pantaloons of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954739004,   1,   33554653) /* Setup */
     , (2954739004,   3,  536870932) /* SoundTable */
     , (2954739004,   6,   67108990) /* PaletteBase */
     , (2954739004,   8,  100667381) /* Icon */
     , (2954739004,  22,  872415275) /* PhysicsEffectTable */
     , (2954739004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2954739004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954739004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954739004,   1, 1343086567) /* Owner */
     , (2954739004,   2, 1343086567) /* Container */
     , (2954739004, 8000, 2954739004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954739004,  2149,      2) 
     , (2954739004,  3963,      2) 
     , (2954739004,  4466,      2) 
     , (2954739004,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2954739004, 67110351, 64, 8)
     , (2954739004, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954739004, 0, 83887064, 83886241, 0)
     , (2954739004, 0, 83887066, 83887055, 1)
     , (2954739004, 0, 83889072, 83889072, 2)
     , (2954739004, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954739004, 0, 16778358, 0);
