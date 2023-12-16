INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424547178, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424547178,   1,          4) /* ItemType - Clothing */
     , (2424547178,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2424547178,   5,         90) /* EncumbranceVal */
     , (2424547178,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2424547178,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2424547178,  16,          1) /* ItemUseable - No */
     , (2424547178,  18,          1) /* UiEffects - Magical */
     , (2424547178,  19,       5634) /* Value */
     , (2424547178,  28,          0) /* ArmorLevel */
     , (2424547178,  65,        101) /* Placement - Resting */
     , (2424547178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424547178, 105,          7) /* ItemWorkmanship */
     , (2424547178, 106,        275) /* ItemSpellcraft */
     , (2424547178, 107,       1517) /* ItemCurMana */
     , (2424547178, 108,       1517) /* ItemMaxMana */
     , (2424547178, 109,        258) /* ItemDifficulty */
     , (2424547178, 110,          0) /* ItemAllegianceRankLimit */
     , (2424547178, 115,          0) /* ItemSkillLevelLimit */
     , (2424547178, 131,          7) /* MaterialType - Velvet */
     , (2424547178, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424547178,   1, False) /* Stuck */
     , (2424547178,  11, True ) /* IgnoreCollisions */
     , (2424547178,  13, True ) /* Ethereal */
     , (2424547178,  14, True ) /* GravityStatus */
     , (2424547178,  19, True ) /* Attackable */
     , (2424547178,  22, True ) /* Inscribable */
     , (2424547178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424547178,   5, -0.05555555555555555) /* ManaRate */
     , (2424547178,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2424547178,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2424547178,  15,       1) /* ArmorModVsBludgeon */
     , (2424547178,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2424547178,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2424547178,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2424547178,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2424547178, 165,       1) /* ArmorModVsNether */
     , (2424547178, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424547178,   1, 'Baggy Breeches') /* Name */
     , (2424547178,  16, 'Baggy Breeches of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424547178,   1,   33554960) /* Setup */
     , (2424547178,   3,  536870932) /* SoundTable */
     , (2424547178,   6,   67108990) /* PaletteBase */
     , (2424547178,   8,  100667372) /* Icon */
     , (2424547178,  22,  872415275) /* PhysicsEffectTable */
     , (2424547178, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2424547178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424547178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424547178,   3, 1343086567) /* Wielder */
     , (2424547178, 8000, 2424547178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2424547178,  1071,      2) 
     , (2424547178,  2155,      2) 
     , (2424547178,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424547178, 67109946, 72, 8)
     , (2424547178, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424547178, 0, 83887064, 83886241, 0)
     , (2424547178, 0, 83889072, 83889072, 1)
     , (2424547178, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424547178, 0, 16779742, 0);
