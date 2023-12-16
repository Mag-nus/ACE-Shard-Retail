INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765314, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765314,   1,          4) /* ItemType - Clothing */
     , (2155765314,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155765314,   5,         75) /* EncumbranceVal */
     , (2155765314,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155765314,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155765314,  16,          1) /* ItemUseable - No */
     , (2155765314,  18,          1) /* UiEffects - Magical */
     , (2155765314,  19,      10832) /* Value */
     , (2155765314,  28,          0) /* ArmorLevel */
     , (2155765314,  65,        101) /* Placement - Resting */
     , (2155765314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765314, 105,          6) /* ItemWorkmanship */
     , (2155765314, 106,        370) /* ItemSpellcraft */
     , (2155765314, 107,        279) /* ItemCurMana */
     , (2155765314, 108,        747) /* ItemMaxMana */
     , (2155765314, 109,        351) /* ItemDifficulty */
     , (2155765314, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765314, 115,          0) /* ItemSkillLevelLimit */
     , (2155765314, 131,          6) /* MaterialType - Silk */
     , (2155765314, 158,          7) /* WieldRequirements - Level */
     , (2155765314, 159,          1) /* WieldSkillType - Axe */
     , (2155765314, 160,        180) /* WieldDifficulty */
     , (2155765314, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155765314, 177,          3) /* GemCount */
     , (2155765314, 178,         20) /* GemType */
     , (2155765314, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765314,   1, False) /* Stuck */
     , (2155765314,  11, True ) /* IgnoreCollisions */
     , (2155765314,  13, True ) /* Ethereal */
     , (2155765314,  14, True ) /* GravityStatus */
     , (2155765314,  19, True ) /* Attackable */
     , (2155765314,  22, True ) /* Inscribable */
     , (2155765314, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765314,   5, -0.06666667014360428) /* ManaRate */
     , (2155765314,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155765314,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155765314,  15,       1) /* ArmorModVsBludgeon */
     , (2155765314,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2155765314,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2155765314,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2155765314,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2155765314, 165,       1) /* ArmorModVsNether */
     , (2155765314, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765314,   1, 'Loose Shirt') /* Name */
     , (2155765314,  16, 'Loose Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765314,   1,   33554644) /* Setup */
     , (2155765314,   3,  536870932) /* SoundTable */
     , (2155765314,   6,   67108990) /* PaletteBase */
     , (2155765314,   8,  100667365) /* Icon */
     , (2155765314,  22,  872415275) /* PhysicsEffectTable */
     , (2155765314, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765314,   3, 1342754882) /* Wielder */
     , (2155765314, 8000, 2155765314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765314,  4468,      2) 
     , (2155765314,  6060,      2) 
     , (2155765314,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765314, 67109969, 92, 4)
     , (2155765314, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765314, 0, 83887061, 83886686, 0)
     , (2155765314, 0, 83889072, 83886685, 1)
     , (2155765314, 0, 83889342, 83889386, 2)
     , (2155765314, 0, 83886788, 83891213, 3)
     , (2155765314, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765314, 0, 16778356, 0);
