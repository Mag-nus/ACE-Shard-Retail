INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147861382, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147861382,   1,          4) /* ItemType - Clothing */
     , (2147861382,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147861382,   5,        135) /* EncumbranceVal */
     , (2147861382,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147861382,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147861382,  16,          1) /* ItemUseable - No */
     , (2147861382,  18,          1) /* UiEffects - Magical */
     , (2147861382,  19,       7177) /* Value */
     , (2147861382,  28,          0) /* ArmorLevel */
     , (2147861382,  65,        101) /* Placement - Resting */
     , (2147861382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147861382, 105,          8) /* ItemWorkmanship */
     , (2147861382, 106,        317) /* ItemSpellcraft */
     , (2147861382, 107,         19) /* ItemCurMana */
     , (2147861382, 108,       1494) /* ItemMaxMana */
     , (2147861382, 109,        362) /* ItemDifficulty */
     , (2147861382, 110,          0) /* ItemAllegianceRankLimit */
     , (2147861382, 115,          0) /* ItemSkillLevelLimit */
     , (2147861382, 131,          7) /* MaterialType - Velvet */
     , (2147861382, 158,          7) /* WieldRequirements - Level */
     , (2147861382, 159,          1) /* WieldSkillType - Axe */
     , (2147861382, 160,        180) /* WieldDifficulty */
     , (2147861382, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147861382, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147861382,   1, False) /* Stuck */
     , (2147861382,  11, True ) /* IgnoreCollisions */
     , (2147861382,  13, True ) /* Ethereal */
     , (2147861382,  14, True ) /* GravityStatus */
     , (2147861382,  19, True ) /* Attackable */
     , (2147861382,  22, True ) /* Inscribable */
     , (2147861382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147861382,   5, -0.0555555559694767) /* ManaRate */
     , (2147861382,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147861382,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147861382,  15,       1) /* ArmorModVsBludgeon */
     , (2147861382,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147861382,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147861382,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147861382,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147861382, 165,       1) /* ArmorModVsNether */
     , (2147861382, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147861382,   1, 'Pants') /* Name */
     , (2147861382,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861382,   1,   33554653) /* Setup */
     , (2147861382,   3,  536870932) /* SoundTable */
     , (2147861382,   6,   67108990) /* PaletteBase */
     , (2147861382,   8,  100667366) /* Icon */
     , (2147861382,  22,  872415275) /* PhysicsEffectTable */
     , (2147861382, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147861382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147861382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861382,   3, 1343249084) /* Wielder */
     , (2147861382, 8000, 2147861382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147861382,  2053,      2) 
     , (2147861382,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147861382, 67110021, 72, 8)
     , (2147861382, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147861382, 0, 83887064, 83886241, 0)
     , (2147861382, 0, 83887066, 83887055, 1)
     , (2147861382, 0, 83889072, 83889072, 2)
     , (2147861382, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147861382, 0, 16778358, 0);
