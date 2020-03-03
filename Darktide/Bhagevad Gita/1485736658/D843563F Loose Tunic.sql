INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628291647, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628291647,   1,          4) /* ItemType - Clothing */
     , (3628291647,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3628291647,   5,         57) /* EncumbranceVal */
     , (3628291647,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3628291647,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3628291647,  16,          1) /* ItemUseable - No */
     , (3628291647,  18,          1) /* UiEffects - Magical */
     , (3628291647,  19,       1035) /* Value */
     , (3628291647,  28,          0) /* ArmorLevel */
     , (3628291647,  65,        101) /* Placement - Resting */
     , (3628291647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628291647, 105,          3) /* ItemWorkmanship */
     , (3628291647, 106,         53) /* ItemSpellcraft */
     , (3628291647, 107,        477) /* ItemCurMana */
     , (3628291647, 108,        477) /* ItemMaxMana */
     , (3628291647, 109,         62) /* ItemDifficulty */
     , (3628291647, 110,          0) /* ItemAllegianceRankLimit */
     , (3628291647, 115,          0) /* ItemSkillLevelLimit */
     , (3628291647, 131,          4) /* MaterialType - Linen */
     , (3628291647, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628291647,   1, False) /* Stuck */
     , (3628291647,  11, True ) /* IgnoreCollisions */
     , (3628291647,  13, True ) /* Ethereal */
     , (3628291647,  14, True ) /* GravityStatus */
     , (3628291647,  19, True ) /* Attackable */
     , (3628291647,  22, True ) /* Inscribable */
     , (3628291647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628291647,   5,  -0.025) /* ManaRate */
     , (3628291647,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3628291647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628291647,  15,       1) /* ArmorModVsBludgeon */
     , (3628291647,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3628291647,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3628291647,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3628291647,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3628291647, 165,       1) /* ArmorModVsNether */
     , (3628291647, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628291647,   1, 'Loose Tunic') /* Name */
     , (3628291647,  16, 'Loose Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628291647,   1,   33554883) /* Setup */
     , (3628291647,   3,  536870932) /* SoundTable */
     , (3628291647,   6,   67108990) /* PaletteBase */
     , (3628291647,   8,  100667378) /* Icon */
     , (3628291647,  22,  872415275) /* PhysicsEffectTable */
     , (3628291647, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628291647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628291647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628291647,   3, 1344175292) /* Wielder */
     , (3628291647, 8000, 3628291647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628291647,  1110,      2) 
     , (3628291647,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628291647, 67109969, 92, 4)
     , (3628291647, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628291647, 0, 83887061, 83886687, 0)
     , (3628291647, 0, 83887060, 83886686, 1)
     , (3628291647, 0, 83889072, 83886685, 2)
     , (3628291647, 0, 83889342, 83889386, 3)
     , (3628291647, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628291647, 0, 16779351, 0);
