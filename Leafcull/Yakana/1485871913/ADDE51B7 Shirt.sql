INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028279, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028279,   1,          4) /* ItemType - Clothing */
     , (2917028279,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917028279,   5,         75) /* EncumbranceVal */
     , (2917028279,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917028279,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917028279,  16,          1) /* ItemUseable - No */
     , (2917028279,  18,          1) /* UiEffects - Magical */
     , (2917028279,  19,       2473) /* Value */
     , (2917028279,  28,          0) /* ArmorLevel */
     , (2917028279,  65,        101) /* Placement - Resting */
     , (2917028279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028279, 105,          3) /* ItemWorkmanship */
     , (2917028279, 106,        162) /* ItemSpellcraft */
     , (2917028279, 107,        489) /* ItemCurMana */
     , (2917028279, 108,        612) /* ItemMaxMana */
     , (2917028279, 109,        162) /* ItemDifficulty */
     , (2917028279, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028279, 115,          0) /* ItemSkillLevelLimit */
     , (2917028279, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028279,   1, False) /* Stuck */
     , (2917028279,  11, True ) /* IgnoreCollisions */
     , (2917028279,  13, True ) /* Ethereal */
     , (2917028279,  14, True ) /* GravityStatus */
     , (2917028279,  19, True ) /* Attackable */
     , (2917028279,  22, True ) /* Inscribable */
     , (2917028279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028279,   5, -0.0416666679084301) /* ManaRate */
     , (2917028279,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028279,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028279,  15,       1) /* ArmorModVsBludgeon */
     , (2917028279,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028279,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028279,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028279,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028279, 165,       1) /* ArmorModVsNether */
     , (2917028279, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028279,   1, 'Shirt') /* Name */
     , (2917028279,  16, 'Finely crafted Silk Shirt of Protection, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028279,   1,   33554644) /* Setup */
     , (2917028279,   3,  536870932) /* SoundTable */
     , (2917028279,   6,   67108990) /* PaletteBase */
     , (2917028279,   8,  100667377) /* Icon */
     , (2917028279,  22,  872415275) /* PhysicsEffectTable */
     , (2917028279, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028279,   3, 1342644320) /* Wielder */
     , (2917028279, 8000, 2917028279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028279,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028279, 67110355, 40, 24)
     , (2917028279, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028279, 0, 83887061, 83886686, 0)
     , (2917028279, 0, 83889072, 83886685, 1)
     , (2917028279, 0, 83889342, 83889386, 2)
     , (2917028279, 0, 83886788, 83891213, 3)
     , (2917028279, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028279, 0, 16778356, 0);
