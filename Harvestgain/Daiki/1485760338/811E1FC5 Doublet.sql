INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235077, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235077,   1,          4) /* ItemType - Clothing */
     , (2166235077,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2166235077,   5,         38) /* EncumbranceVal */
     , (2166235077,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2166235077,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2166235077,  16,          1) /* ItemUseable - No */
     , (2166235077,  18,          1) /* UiEffects - Magical */
     , (2166235077,  19,        553) /* Value */
     , (2166235077,  28,          0) /* ArmorLevel */
     , (2166235077,  65,        101) /* Placement - Resting */
     , (2166235077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235077, 105,          4) /* ItemWorkmanship */
     , (2166235077, 106,         54) /* ItemSpellcraft */
     , (2166235077, 107,          0) /* ItemCurMana */
     , (2166235077, 108,        241) /* ItemMaxMana */
     , (2166235077, 109,         54) /* ItemDifficulty */
     , (2166235077, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235077, 115,          0) /* ItemSkillLevelLimit */
     , (2166235077, 131,          8) /* MaterialType - Wool */
     , (2166235077, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235077,   1, False) /* Stuck */
     , (2166235077,  11, True ) /* IgnoreCollisions */
     , (2166235077,  13, True ) /* Ethereal */
     , (2166235077,  14, True ) /* GravityStatus */
     , (2166235077,  19, True ) /* Attackable */
     , (2166235077,  22, True ) /* Inscribable */
     , (2166235077, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235077,   5,  -0.025) /* ManaRate */
     , (2166235077,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166235077,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235077,  15,       1) /* ArmorModVsBludgeon */
     , (2166235077,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166235077,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166235077,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166235077,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166235077, 165,       1) /* ArmorModVsNether */
     , (2166235077, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235077,   1, 'Doublet') /* Name */
     , (2166235077,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235077,   1,   33554854) /* Setup */
     , (2166235077,   3,  536870932) /* SoundTable */
     , (2166235077,   6,   67108990) /* PaletteBase */
     , (2166235077,   8,  100667373) /* Icon */
     , (2166235077,  22,  872415275) /* PhysicsEffectTable */
     , (2166235077, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235077,   3, 1343228528) /* Wielder */
     , (2166235077, 8000, 2166235077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235077,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235077, 67109969, 92, 4)
     , (2166235077, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235077, 0, 83887061, 83886687, 0)
     , (2166235077, 0, 83887060, 83886686, 1)
     , (2166235077, 0, 83889072, 83886685, 2)
     , (2166235077, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235077, 0, 16778367, 0);
