INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778858977, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778858977,   1,          4) /* ItemType - Clothing */
     , (2778858977,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2778858977,   5,         75) /* EncumbranceVal */
     , (2778858977,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2778858977,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2778858977,  16,          1) /* ItemUseable - No */
     , (2778858977,  18,          1) /* UiEffects - Magical */
     , (2778858977,  19,        837) /* Value */
     , (2778858977,  28,          0) /* ArmorLevel */
     , (2778858977,  65,        101) /* Placement - Resting */
     , (2778858977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778858977, 105,          3) /* ItemWorkmanship */
     , (2778858977, 106,        104) /* ItemSpellcraft */
     , (2778858977, 107,        162) /* ItemCurMana */
     , (2778858977, 108,        343) /* ItemMaxMana */
     , (2778858977, 109,        106) /* ItemDifficulty */
     , (2778858977, 110,          0) /* ItemAllegianceRankLimit */
     , (2778858977, 115,          0) /* ItemSkillLevelLimit */
     , (2778858977, 131,          8) /* MaterialType - Wool */
     , (2778858977, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778858977,   1, False) /* Stuck */
     , (2778858977,  11, True ) /* IgnoreCollisions */
     , (2778858977,  13, True ) /* Ethereal */
     , (2778858977,  14, True ) /* GravityStatus */
     , (2778858977,  19, True ) /* Attackable */
     , (2778858977,  22, True ) /* Inscribable */
     , (2778858977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778858977,   5, -0.03333333333333333) /* ManaRate */
     , (2778858977,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2778858977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2778858977,  15,       1) /* ArmorModVsBludgeon */
     , (2778858977,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2778858977,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2778858977,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2778858977,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2778858977, 165,       1) /* ArmorModVsNether */
     , (2778858977, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778858977,   1, 'Lace Shirt') /* Name */
     , (2778858977,  16, 'Lace Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778858977,   1,   33554854) /* Setup */
     , (2778858977,   3,  536870932) /* SoundTable */
     , (2778858977,   6,   67108990) /* PaletteBase */
     , (2778858977,   8,  100685814) /* Icon */
     , (2778858977,  22,  872415275) /* PhysicsEffectTable */
     , (2778858977, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2778858977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778858977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778858977,   3, 1342615087) /* Wielder */
     , (2778858977, 8000, 2778858977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2778858977,  1068,      2) 
     , (2778858977,  1133,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2778858977, 67115934, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778858977, 0, 83887061, 83897005, 0)
     , (2778858977, 0, 83887060, 83897006, 1)
     , (2778858977, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778858977, 0, 16779535, 0);
