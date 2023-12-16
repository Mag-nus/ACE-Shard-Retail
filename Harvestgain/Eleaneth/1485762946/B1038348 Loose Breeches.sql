INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969797448, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969797448,   1,          4) /* ItemType - Clothing */
     , (2969797448,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2969797448,   5,         90) /* EncumbranceVal */
     , (2969797448,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2969797448,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2969797448,  16,          1) /* ItemUseable - No */
     , (2969797448,  18,          1) /* UiEffects - Magical */
     , (2969797448,  19,       4515) /* Value */
     , (2969797448,  28,          0) /* ArmorLevel */
     , (2969797448,  65,        101) /* Placement - Resting */
     , (2969797448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969797448, 105,          8) /* ItemWorkmanship */
     , (2969797448, 106,        266) /* ItemSpellcraft */
     , (2969797448, 107,       1619) /* ItemCurMana */
     , (2969797448, 108,       1743) /* ItemMaxMana */
     , (2969797448, 109,        273) /* ItemDifficulty */
     , (2969797448, 110,          0) /* ItemAllegianceRankLimit */
     , (2969797448, 115,          0) /* ItemSkillLevelLimit */
     , (2969797448, 131,          7) /* MaterialType - Velvet */
     , (2969797448, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969797448,   1, False) /* Stuck */
     , (2969797448,  11, True ) /* IgnoreCollisions */
     , (2969797448,  13, True ) /* Ethereal */
     , (2969797448,  14, True ) /* GravityStatus */
     , (2969797448,  19, True ) /* Attackable */
     , (2969797448,  22, True ) /* Inscribable */
     , (2969797448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969797448,   5, -0.0555555559694767) /* ManaRate */
     , (2969797448,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2969797448,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2969797448,  15,       1) /* ArmorModVsBludgeon */
     , (2969797448,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2969797448,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2969797448,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2969797448,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2969797448, 165,       1) /* ArmorModVsNether */
     , (2969797448, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969797448,   1, 'Loose Breeches') /* Name */
     , (2969797448,  16, 'Loose Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969797448,   1,   33554960) /* Setup */
     , (2969797448,   3,  536870932) /* SoundTable */
     , (2969797448,   6,   67108990) /* PaletteBase */
     , (2969797448,   8,  100669651) /* Icon */
     , (2969797448,  22,  872415275) /* PhysicsEffectTable */
     , (2969797448, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969797448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969797448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969797448,   3, 1343353203) /* Wielder */
     , (2969797448, 8000, 2969797448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969797448,  1312,      2) 
     , (2969797448,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969797448, 67110013, 72, 8)
     , (2969797448, 67110352, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969797448, 0, 83887064, 83886241, 0)
     , (2969797448, 0, 83889072, 83889072, 1)
     , (2969797448, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969797448, 0, 16779742, 0);
