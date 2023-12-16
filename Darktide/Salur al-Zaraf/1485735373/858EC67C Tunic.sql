INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726652, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726652,   1,          4) /* ItemType - Clothing */
     , (2240726652,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2240726652,   5,         57) /* EncumbranceVal */
     , (2240726652,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2240726652,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2240726652,  16,          1) /* ItemUseable - No */
     , (2240726652,  18,          1) /* UiEffects - Magical */
     , (2240726652,  19,        635) /* Value */
     , (2240726652,  28,          0) /* ArmorLevel */
     , (2240726652,  65,        101) /* Placement - Resting */
     , (2240726652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726652, 105,          5) /* ItemWorkmanship */
     , (2240726652, 106,          1) /* ItemSpellcraft */
     , (2240726652, 107,        304) /* ItemCurMana */
     , (2240726652, 108,        304) /* ItemMaxMana */
     , (2240726652, 109,          0) /* ItemDifficulty */
     , (2240726652, 110,          0) /* ItemAllegianceRankLimit */
     , (2240726652, 115,          0) /* ItemSkillLevelLimit */
     , (2240726652, 131,          4) /* MaterialType - Linen */
     , (2240726652, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240726652, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726652,   1, False) /* Stuck */
     , (2240726652,  11, True ) /* IgnoreCollisions */
     , (2240726652,  13, True ) /* Ethereal */
     , (2240726652,  14, True ) /* GravityStatus */
     , (2240726652,  19, True ) /* Attackable */
     , (2240726652,  22, True ) /* Inscribable */
     , (2240726652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726652,   5, -0.0125) /* ManaRate */
     , (2240726652,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240726652,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240726652,  15,       1) /* ArmorModVsBludgeon */
     , (2240726652,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240726652,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240726652,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240726652,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240726652, 165,       1) /* ArmorModVsNether */
     , (2240726652, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726652,   1, 'Tunic') /* Name */
     , (2240726652,  16, 'Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726652,   1,   33554883) /* Setup */
     , (2240726652,   3,  536870932) /* SoundTable */
     , (2240726652,   6,   67108990) /* PaletteBase */
     , (2240726652,   8,  100667373) /* Icon */
     , (2240726652,  22,  872415275) /* PhysicsEffectTable */
     , (2240726652, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240726652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726652,   3, 1343687877) /* Wielder */
     , (2240726652, 8000, 2240726652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240726652,   515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726652, 67110387, 40, 24)
     , (2240726652, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726652, 0, 83887061, 83886687, 0)
     , (2240726652, 0, 83887060, 83886686, 1)
     , (2240726652, 0, 83889072, 83886685, 2)
     , (2240726652, 0, 83889342, 83889386, 3)
     , (2240726652, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726652, 0, 16779351, 0);
