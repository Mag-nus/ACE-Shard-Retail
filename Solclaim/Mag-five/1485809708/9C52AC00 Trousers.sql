INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663680, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663680,   1,          4) /* ItemType - Clothing */
     , (2622663680,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622663680,   5,        135) /* EncumbranceVal */
     , (2622663680,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622663680,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622663680,  16,          1) /* ItemUseable - No */
     , (2622663680,  18,          1) /* UiEffects - Magical */
     , (2622663680,  19,       7934) /* Value */
     , (2622663680,  28,          0) /* ArmorLevel */
     , (2622663680,  65,        101) /* Placement - Resting */
     , (2622663680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663680, 105,          8) /* ItemWorkmanship */
     , (2622663680, 106,        302) /* ItemSpellcraft */
     , (2622663680, 107,          0) /* ItemCurMana */
     , (2622663680, 108,        996) /* ItemMaxMana */
     , (2622663680, 109,        276) /* ItemDifficulty */
     , (2622663680, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663680, 115,          0) /* ItemSkillLevelLimit */
     , (2622663680, 131,          6) /* MaterialType - Silk */
     , (2622663680, 158,          7) /* WieldRequirements - Level */
     , (2622663680, 159,          1) /* WieldSkillType - Axe */
     , (2622663680, 160,        150) /* WieldDifficulty */
     , (2622663680, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663680,   1, False) /* Stuck */
     , (2622663680,  11, True ) /* IgnoreCollisions */
     , (2622663680,  13, True ) /* Ethereal */
     , (2622663680,  14, True ) /* GravityStatus */
     , (2622663680,  19, True ) /* Attackable */
     , (2622663680,  22, True ) /* Inscribable */
     , (2622663680, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663680,   5, -0.0555555559694767) /* ManaRate */
     , (2622663680,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622663680,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622663680,  15,       1) /* ArmorModVsBludgeon */
     , (2622663680,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622663680,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622663680,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622663680,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622663680, 165,       1) /* ArmorModVsNether */
     , (2622663680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663680,   1, 'Trousers') /* Name */
     , (2622663680,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663680,   1,   33554653) /* Setup */
     , (2622663680,   3,  536870932) /* SoundTable */
     , (2622663680,   6,   67108990) /* PaletteBase */
     , (2622663680,   8,  100667381) /* Icon */
     , (2622663680,  22,  872415275) /* PhysicsEffectTable */
     , (2622663680, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663680,   3, 1343113066) /* Wielder */
     , (2622663680, 8000, 2622663680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663680,   520,      2) 
     , (2622663680,  2159,      2) 
     , (2622663680,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663680, 67110372, 64, 8)
     , (2622663680, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663680, 0, 83887064, 83886241, 0)
     , (2622663680, 0, 83887066, 83887055, 1)
     , (2622663680, 0, 83889072, 83889072, 2)
     , (2622663680, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663680, 0, 16778358, 0);
