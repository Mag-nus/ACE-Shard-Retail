INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181027, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181027,   1,          4) /* ItemType - Clothing */
     , (2248181027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248181027,   5,        135) /* EncumbranceVal */
     , (2248181027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248181027,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248181027,  16,          1) /* ItemUseable - No */
     , (2248181027,  18,          1) /* UiEffects - Magical */
     , (2248181027,  19,       7207) /* Value */
     , (2248181027,  28,          0) /* ArmorLevel */
     , (2248181027,  65,        101) /* Placement - Resting */
     , (2248181027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181027, 105,          8) /* ItemWorkmanship */
     , (2248181027, 106,        322) /* ItemSpellcraft */
     , (2248181027, 107,       1743) /* ItemCurMana */
     , (2248181027, 108,       1743) /* ItemMaxMana */
     , (2248181027, 109,        241) /* ItemDifficulty */
     , (2248181027, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181027, 115,          0) /* ItemSkillLevelLimit */
     , (2248181027, 131,          7) /* MaterialType - Velvet */
     , (2248181027, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181027,   1, False) /* Stuck */
     , (2248181027,  11, True ) /* IgnoreCollisions */
     , (2248181027,  13, True ) /* Ethereal */
     , (2248181027,  14, True ) /* GravityStatus */
     , (2248181027,  19, True ) /* Attackable */
     , (2248181027,  22, True ) /* Inscribable */
     , (2248181027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181027,   5, -0.05555555555555555) /* ManaRate */
     , (2248181027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248181027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248181027,  15,       1) /* ArmorModVsBludgeon */
     , (2248181027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248181027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248181027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248181027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248181027, 165,       1) /* ArmorModVsNether */
     , (2248181027, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181027,   1, 'Loose Pants') /* Name */
     , (2248181027,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181027,   1,   33554653) /* Setup */
     , (2248181027,   3,  536870932) /* SoundTable */
     , (2248181027,   6,   67108990) /* PaletteBase */
     , (2248181027,   8,  100667367) /* Icon */
     , (2248181027,  22,  872415275) /* PhysicsEffectTable */
     , (2248181027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248181027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181027,   3, 1342411916) /* Wielder */
     , (2248181027, 8000, 2248181027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181027,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181027, 67110017, 72, 8)
     , (2248181027, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181027, 0, 83887064, 83886241, 0)
     , (2248181027, 0, 83887066, 83887055, 1)
     , (2248181027, 0, 83889072, 83889072, 2)
     , (2248181027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181027, 0, 16778358, 0);
