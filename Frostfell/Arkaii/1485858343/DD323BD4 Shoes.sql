INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056852, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056852,   1,          4) /* ItemType - Clothing */
     , (3711056852,   4,      65536) /* ClothingPriority - Feet */
     , (3711056852,   5,         57) /* EncumbranceVal */
     , (3711056852,   9,        256) /* ValidLocations - FootWear */
     , (3711056852,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3711056852,  16,          1) /* ItemUseable - No */
     , (3711056852,  18,          1) /* UiEffects - Magical */
     , (3711056852,  19,      24448) /* Value */
     , (3711056852,  28,        519) /* ArmorLevel */
     , (3711056852,  65,        101) /* Placement - Resting */
     , (3711056852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056852, 105,          7) /* ItemWorkmanship */
     , (3711056852, 106,        288) /* ItemSpellcraft */
     , (3711056852, 107,        906) /* ItemCurMana */
     , (3711056852, 108,        934) /* ItemMaxMana */
     , (3711056852, 109,        248) /* ItemDifficulty */
     , (3711056852, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056852, 115,          0) /* ItemSkillLevelLimit */
     , (3711056852, 131,         54) /* MaterialType - GromnieHide */
     , (3711056852, 158,          7) /* WieldRequirements - Level */
     , (3711056852, 159,          1) /* WieldSkillType - Axe */
     , (3711056852, 160,        150) /* WieldDifficulty */
     , (3711056852, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056852, 177,          2) /* GemCount */
     , (3711056852, 178,         49) /* GemType */
     , (3711056852, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056852,   1, False) /* Stuck */
     , (3711056852,  11, True ) /* IgnoreCollisions */
     , (3711056852,  13, True ) /* Ethereal */
     , (3711056852,  14, True ) /* GravityStatus */
     , (3711056852,  19, True ) /* Attackable */
     , (3711056852,  22, True ) /* Inscribable */
     , (3711056852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056852,   5, -0.0555555559694767) /* ManaRate */
     , (3711056852,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3711056852,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3711056852,  15,       3) /* ArmorModVsBludgeon */
     , (3711056852,  16,     2.5) /* ArmorModVsCold */
     , (3711056852,  17, 3.1332011222839355) /* ArmorModVsFire */
     , (3711056852,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3711056852,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3711056852, 165,       1) /* ArmorModVsNether */
     , (3711056852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056852,   1, 'Shoes') /* Name */
     , (3711056852,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056852,   1,   33554654) /* Setup */
     , (3711056852,   3,  536870932) /* SoundTable */
     , (3711056852,   6,   67108990) /* PaletteBase */
     , (3711056852,   8,  100669198) /* Icon */
     , (3711056852,  22,  872415275) /* PhysicsEffectTable */
     , (3711056852, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711056852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056852,   3, 1343234433) /* Wielder */
     , (3711056852, 8000, 3711056852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056852,   423,      2) 
     , (3711056852,  1486,      2) 
     , (3711056852,  2098,      2) 
     , (3711056852,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056852, 67111303, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056852, 0, 83889344, 83887054, 0)
     , (3711056852, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056852, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056852, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056852, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
