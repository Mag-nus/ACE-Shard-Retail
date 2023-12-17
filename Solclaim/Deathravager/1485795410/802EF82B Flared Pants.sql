INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561835, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561835,   1,          4) /* ItemType - Clothing */
     , (2150561835,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2150561835,   5,        135) /* EncumbranceVal */
     , (2150561835,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150561835,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150561835,  16,          1) /* ItemUseable - No */
     , (2150561835,  18,          1) /* UiEffects - Magical */
     , (2150561835,  19,       9069) /* Value */
     , (2150561835,  28,          0) /* ArmorLevel */
     , (2150561835,  65,        101) /* Placement - Resting */
     , (2150561835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561835, 105,          9) /* ItemWorkmanship */
     , (2150561835, 106,        370) /* ItemSpellcraft */
     , (2150561835, 107,       1519) /* ItemCurMana */
     , (2150561835, 108,       1663) /* ItemMaxMana */
     , (2150561835, 109,        314) /* ItemDifficulty */
     , (2150561835, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561835, 115,          0) /* ItemSkillLevelLimit */
     , (2150561835, 131,          7) /* MaterialType - Velvet */
     , (2150561835, 158,          7) /* WieldRequirements - Level */
     , (2150561835, 159,          1) /* WieldSkillType - Axe */
     , (2150561835, 160,        180) /* WieldDifficulty */
     , (2150561835, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150561835, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561835,   1, False) /* Stuck */
     , (2150561835,  11, True ) /* IgnoreCollisions */
     , (2150561835,  13, True ) /* Ethereal */
     , (2150561835,  14, True ) /* GravityStatus */
     , (2150561835,  19, True ) /* Attackable */
     , (2150561835,  22, True ) /* Inscribable */
     , (2150561835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561835,   5, -0.06666667014360428) /* ManaRate */
     , (2150561835,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2150561835,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2150561835,  15,       1) /* ArmorModVsBludgeon */
     , (2150561835,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2150561835,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2150561835,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150561835,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2150561835, 165,       1) /* ArmorModVsNether */
     , (2150561835, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561835,   1, 'Flared Pants') /* Name */
     , (2150561835,  16, 'Flared Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561835,   1,   33554653) /* Setup */
     , (2150561835,   3,  536870932) /* SoundTable */
     , (2150561835,   6,   67108990) /* PaletteBase */
     , (2150561835,   8,  100667372) /* Icon */
     , (2150561835,  22,  872415275) /* PhysicsEffectTable */
     , (2150561835, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561835,   3, 1343162878) /* Wielder */
     , (2150561835, 8000, 2150561835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561835,  4291,      2) 
     , (2150561835,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561835, 67110322, 64, 8, 0)
     , (2150561835, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561835, 0, 83887064, 83886241, 0)
     , (2150561835, 0, 83887066, 83887055, 1)
     , (2150561835, 0, 83889072, 83889072, 2)
     , (2150561835, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561835, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561835, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561835, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561835, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561835, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561835, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
