INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148785664, 46641, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148785664,   1,          2) /* ItemType - Armor */
     , (2148785664,   4,      65536) /* ClothingPriority - Feet */
     , (2148785664,   5,        200) /* EncumbranceVal */
     , (2148785664,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2148785664,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2148785664,  16,          1) /* ItemUseable - No */
     , (2148785664,  18,          1) /* UiEffects - Magical */
     , (2148785664,  19,      18000) /* Value */
     , (2148785664,  28,        660) /* ArmorLevel */
     , (2148785664,  33,          1) /* Bonded - Bonded */
     , (2148785664,  65,        101) /* Placement - Resting */
     , (2148785664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148785664, 106,        400) /* ItemSpellcraft */
     , (2148785664, 107,        740) /* ItemCurMana */
     , (2148785664, 108,       1000) /* ItemMaxMana */
     , (2148785664, 109,        200) /* ItemDifficulty */
     , (2148785664, 158,          7) /* WieldRequirements - Level */
     , (2148785664, 159,          1) /* WieldSkillType - Axe */
     , (2148785664, 160,        180) /* WieldDifficulty */
     , (2148785664, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2148785664, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148785664,   1, False) /* Stuck */
     , (2148785664,  11, True ) /* IgnoreCollisions */
     , (2148785664,  13, True ) /* Ethereal */
     , (2148785664,  14, True ) /* GravityStatus */
     , (2148785664,  19, True ) /* Attackable */
     , (2148785664,  22, True ) /* Inscribable */
     , (2148785664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148785664,   5, -0.016699999570846558) /* ManaRate */
     , (2148785664,  13, 2.5999999046325684) /* ArmorModVsSlash */
     , (2148785664,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (2148785664,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (2148785664,  16, 3.4000000953674316) /* ArmorModVsCold */
     , (2148785664,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2148785664,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (2148785664,  19, 3.4000000953674316) /* ArmorModVsElectric */
     , (2148785664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148785664,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785664,   1,   33556683) /* Setup */
     , (2148785664,   3,  536870932) /* SoundTable */
     , (2148785664,   6,   67108990) /* PaletteBase */
     , (2148785664,   8,  100689121) /* Icon */
     , (2148785664,  22,  872415275) /* PhysicsEffectTable */
     , (2148785664, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2148785664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148785664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148785664,   3, 1343277697) /* Wielder */
     , (2148785664, 8000, 2148785664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148785664,  4319,      2) 
     , (2148785664,  4391,      2) 
     , (2148785664,  4393,      2) 
     , (2148785664,  4397,      2) 
     , (2148785664,  4401,      2) 
     , (2148785664,  4403,      2) 
     , (2148785664,  4407,      2) 
     , (2148785664,  4409,      2) 
     , (2148785664,  4412,      2) 
     , (2148785664,  4616,      2) 
     , (2148785664,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148785664, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148785664, 0, 83899069, 83899090, 0)
     , (2148785664, 0, 83899068, 83899091, 1)
     , (2148785664, 1, 83899073, 83899092, 2)
     , (2148785664, 1, 83899074, 83899093, 3)
     , (2148785664, 2, 83899073, 83899092, 4)
     , (2148785664, 3, 83899069, 83899090, 5)
     , (2148785664, 3, 83899068, 83899091, 6)
     , (2148785664, 4, 83899073, 83899092, 7)
     , (2148785664, 4, 83899074, 83899093, 8)
     , (2148785664, 5, 83899073, 83899092, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148785664, 0, 16796737, 0)
     , (2148785664, 1, 16796763, 1)
     , (2148785664, 2, 16796765, 2)
     , (2148785664, 3, 16796737, 3)
     , (2148785664, 4, 16796764, 4)
     , (2148785664, 5, 16796766, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148785664, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148785664, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
