INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206119, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206119,   1,          4) /* ItemType - Clothing */
     , (2168206119,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2168206119,   5,        135) /* EncumbranceVal */
     , (2168206119,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2168206119,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2168206119,  16,          1) /* ItemUseable - No */
     , (2168206119,  18,          1) /* UiEffects - Magical */
     , (2168206119,  19,       5771) /* Value */
     , (2168206119,  28,          0) /* ArmorLevel */
     , (2168206119,  65,        101) /* Placement - Resting */
     , (2168206119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206119, 105,          7) /* ItemWorkmanship */
     , (2168206119, 106,        370) /* ItemSpellcraft */
     , (2168206119, 107,        801) /* ItemCurMana */
     , (2168206119, 108,        801) /* ItemMaxMana */
     , (2168206119, 109,        456) /* ItemDifficulty */
     , (2168206119, 110,          0) /* ItemAllegianceRankLimit */
     , (2168206119, 115,          0) /* ItemSkillLevelLimit */
     , (2168206119, 131,          4) /* MaterialType - Linen */
     , (2168206119, 158,          7) /* WieldRequirements - Level */
     , (2168206119, 159,          1) /* WieldSkillType - Axe */
     , (2168206119, 160,        180) /* WieldDifficulty */
     , (2168206119, 172,          1) /* AppraisalLongDescDecoration */
     , (2168206119, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206119,   1, False) /* Stuck */
     , (2168206119,  11, True ) /* IgnoreCollisions */
     , (2168206119,  13, True ) /* Ethereal */
     , (2168206119,  14, True ) /* GravityStatus */
     , (2168206119,  19, True ) /* Attackable */
     , (2168206119,  22, True ) /* Inscribable */
     , (2168206119, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206119,   5, -0.06666667014360428) /* ManaRate */
     , (2168206119,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2168206119,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2168206119,  15,       1) /* ArmorModVsBludgeon */
     , (2168206119,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2168206119,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2168206119,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2168206119,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2168206119, 165,       1) /* ArmorModVsNether */
     , (2168206119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206119,   1, 'Pants') /* Name */
     , (2168206119,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206119,   1,   33554653) /* Setup */
     , (2168206119,   3,  536870932) /* SoundTable */
     , (2168206119,   6,   67108990) /* PaletteBase */
     , (2168206119,   8,  100667381) /* Icon */
     , (2168206119,  22,  872415275) /* PhysicsEffectTable */
     , (2168206119, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2168206119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206119,   3, 1343094300) /* Wielder */
     , (2168206119, 8000, 2168206119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206119,  2053,      2) 
     , (2168206119,  4460,      2) 
     , (2168206119,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168206119, 67110372, 64, 8)
     , (2168206119, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168206119, 0, 83887064, 83886241, 0)
     , (2168206119, 0, 83887066, 83887055, 1)
     , (2168206119, 0, 83889072, 83889072, 2)
     , (2168206119, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168206119, 0, 16778358, 0);
