INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951320, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951320,   1,          4) /* ItemType - Clothing */
     , (2596951320,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951320,   5,        135) /* EncumbranceVal */
     , (2596951320,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951320,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951320,  16,          1) /* ItemUseable - No */
     , (2596951320,  18,          1) /* UiEffects - Magical */
     , (2596951320,  19,       3304) /* Value */
     , (2596951320,  28,          0) /* ArmorLevel */
     , (2596951320,  65,        101) /* Placement - Resting */
     , (2596951320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951320, 105,          4) /* ItemWorkmanship */
     , (2596951320, 106,        254) /* ItemSpellcraft */
     , (2596951320, 107,        934) /* ItemCurMana */
     , (2596951320, 108,        934) /* ItemMaxMana */
     , (2596951320, 109,        190) /* ItemDifficulty */
     , (2596951320, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951320, 115,          0) /* ItemSkillLevelLimit */
     , (2596951320, 131,          6) /* MaterialType - Silk */
     , (2596951320, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951320,   1, False) /* Stuck */
     , (2596951320,  11, True ) /* IgnoreCollisions */
     , (2596951320,  13, True ) /* Ethereal */
     , (2596951320,  14, True ) /* GravityStatus */
     , (2596951320,  19, True ) /* Attackable */
     , (2596951320,  22, True ) /* Inscribable */
     , (2596951320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951320,   5, -0.0555555559694767) /* ManaRate */
     , (2596951320,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951320,  15,       1) /* ArmorModVsBludgeon */
     , (2596951320,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951320,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596951320,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596951320,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596951320, 165,       1) /* ArmorModVsNether */
     , (2596951320, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951320,   1, 'Pants') /* Name */
     , (2596951320,   7, 'Acid VI; diff 190; mana 934 sho only') /* Inscription */
     , (2596951320,   8, 'Mithril') /* ScribeName */
     , (2596951320,  16, 'Exquisitely crafted Silk Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951320,   1,   33554653) /* Setup */
     , (2596951320,   3,  536870932) /* SoundTable */
     , (2596951320,   6,   67108990) /* PaletteBase */
     , (2596951320,   8,  100667370) /* Icon */
     , (2596951320,  22,  872415275) /* PhysicsEffectTable */
     , (2596951320, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596951320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951320,   3, 1342547755) /* Wielder */
     , (2596951320, 8000, 2596951320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951320,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951320, 67110007, 72, 8)
     , (2596951320, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951320, 0, 83887064, 83886241, 0)
     , (2596951320, 0, 83887066, 83887055, 1)
     , (2596951320, 0, 83889072, 83889072, 2)
     , (2596951320, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951320, 0, 16778358, 0);
