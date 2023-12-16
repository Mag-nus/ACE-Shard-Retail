INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280238, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280238,   1,          4) /* ItemType - Clothing */
     , (2343280238,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2343280238,   5,        135) /* EncumbranceVal */
     , (2343280238,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2343280238,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2343280238,  16,          1) /* ItemUseable - No */
     , (2343280238,  18,          1) /* UiEffects - Magical */
     , (2343280238,  19,       7687) /* Value */
     , (2343280238,  28,          0) /* ArmorLevel */
     , (2343280238,  65,        101) /* Placement - Resting */
     , (2343280238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280238, 105,          8) /* ItemWorkmanship */
     , (2343280238, 106,        272) /* ItemSpellcraft */
     , (2343280238, 107,       1494) /* ItemCurMana */
     , (2343280238, 108,       1494) /* ItemMaxMana */
     , (2343280238, 109,        291) /* ItemDifficulty */
     , (2343280238, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280238, 115,          0) /* ItemSkillLevelLimit */
     , (2343280238, 131,          6) /* MaterialType - Silk */
     , (2343280238, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280238,   1, False) /* Stuck */
     , (2343280238,  11, True ) /* IgnoreCollisions */
     , (2343280238,  13, True ) /* Ethereal */
     , (2343280238,  14, True ) /* GravityStatus */
     , (2343280238,  19, True ) /* Attackable */
     , (2343280238,  22, True ) /* Inscribable */
     , (2343280238, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280238,   5, -0.0555555559694767) /* ManaRate */
     , (2343280238,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343280238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343280238,  15,       1) /* ArmorModVsBludgeon */
     , (2343280238,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2343280238,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2343280238,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2343280238,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2343280238, 165,       1) /* ArmorModVsNether */
     , (2343280238, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280238,   1, 'Trousers') /* Name */
     , (2343280238,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280238,   1,   33554653) /* Setup */
     , (2343280238,   3,  536870932) /* SoundTable */
     , (2343280238,   6,   67108990) /* PaletteBase */
     , (2343280238,   8,  100667370) /* Icon */
     , (2343280238,  22,  872415275) /* PhysicsEffectTable */
     , (2343280238, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280238,   3, 1343301111) /* Wielder */
     , (2343280238, 8000, 2343280238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280238,  1023,      2) 
     , (2343280238,  5069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280238, 67110020, 72, 8)
     , (2343280238, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280238, 0, 83887064, 83886241, 0)
     , (2343280238, 0, 83887066, 83887055, 1)
     , (2343280238, 0, 83889072, 83889072, 2)
     , (2343280238, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280238, 0, 16778358, 0);
