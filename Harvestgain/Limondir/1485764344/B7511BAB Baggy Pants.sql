INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075546027, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075546027,   1,          4) /* ItemType - Clothing */
     , (3075546027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3075546027,   5,        135) /* EncumbranceVal */
     , (3075546027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3075546027,  16,          1) /* ItemUseable - No */
     , (3075546027,  18,          1) /* UiEffects - Magical */
     , (3075546027,  19,       5010) /* Value */
     , (3075546027,  28,        240) /* ArmorLevel */
     , (3075546027,  65,        101) /* Placement - Resting */
     , (3075546027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075546027, 105,          8) /* ItemWorkmanship */
     , (3075546027, 106,        245) /* ItemSpellcraft */
     , (3075546027, 107,        922) /* ItemCurMana */
     , (3075546027, 108,        996) /* ItemMaxMana */
     , (3075546027, 109,        256) /* ItemDifficulty */
     , (3075546027, 110,          0) /* ItemAllegianceRankLimit */
     , (3075546027, 115,          0) /* ItemSkillLevelLimit */
     , (3075546027, 131,          6) /* MaterialType - Silk */
     , (3075546027, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3075546027, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075546027,   1, False) /* Stuck */
     , (3075546027,  11, True ) /* IgnoreCollisions */
     , (3075546027,  13, True ) /* Ethereal */
     , (3075546027,  14, True ) /* GravityStatus */
     , (3075546027,  19, True ) /* Attackable */
     , (3075546027,  22, True ) /* Inscribable */
     , (3075546027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075546027,   5, -0.0555555559694767) /* ManaRate */
     , (3075546027,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3075546027,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3075546027,  15,       3) /* ArmorModVsBludgeon */
     , (3075546027,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3075546027,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3075546027,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3075546027,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3075546027, 165,       1) /* ArmorModVsNether */
     , (3075546027, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075546027,   1, 'Baggy Pants') /* Name */
     , (3075546027,  16, 'Baggy Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075546027,   1,   33554653) /* Setup */
     , (3075546027,   3,  536870932) /* SoundTable */
     , (3075546027,   6,   67108990) /* PaletteBase */
     , (3075546027,   8,  100667381) /* Icon */
     , (3075546027,  22,  872415275) /* PhysicsEffectTable */
     , (3075546027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3075546027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075546027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075546027,   1, 2418912852) /* Owner */
     , (3075546027,   2, 2418912852) /* Container */
     , (3075546027, 8000, 3075546027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075546027,  1138,      2) 
     , (3075546027,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075546027, 67110365, 64, 8, 0)
     , (3075546027, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075546027, 0, 83887064, 83886241, 0)
     , (3075546027, 0, 83887066, 83887055, 1)
     , (3075546027, 0, 83889072, 83889072, 2)
     , (3075546027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075546027, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3075546027, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3075546027, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
