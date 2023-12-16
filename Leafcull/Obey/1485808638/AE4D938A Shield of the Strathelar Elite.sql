INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319626, 32839, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319626,   1,          2) /* ItemType - Armor */
     , (2924319626,   5,       1400) /* EncumbranceVal */
     , (2924319626,   9,    2097152) /* ValidLocations - Shield */
     , (2924319626,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2924319626,  16,          1) /* ItemUseable - No */
     , (2924319626,  18,          1) /* UiEffects - Magical */
     , (2924319626,  19,       7500) /* Value */
     , (2924319626,  28,        540) /* ArmorLevel */
     , (2924319626,  51,          4) /* CombatUse - Shield */
     , (2924319626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319626, 106,        350) /* ItemSpellcraft */
     , (2924319626, 107,        714) /* ItemCurMana */
     , (2924319626, 108,        900) /* ItemMaxMana */
     , (2924319626, 109,        200) /* ItemDifficulty */
     , (2924319626, 151,          2) /* HookType - Wall */
     , (2924319626, 158,          7) /* WieldRequirements - Level */
     , (2924319626, 159,          1) /* WieldSkillType - Axe */
     , (2924319626, 160,        126) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319626,   1, False) /* Stuck */
     , (2924319626,  11, True ) /* IgnoreCollisions */
     , (2924319626,  13, True ) /* Ethereal */
     , (2924319626,  14, True ) /* GravityStatus */
     , (2924319626,  19, True ) /* Attackable */
     , (2924319626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319626,   5, -0.02500000037252903) /* ManaRate */
     , (2924319626,  13,       3) /* ArmorModVsSlash */
     , (2924319626,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2924319626,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2924319626,  16, 3.0999999046325684) /* ArmorModVsCold */
     , (2924319626,  17, 3.0999999046325684) /* ArmorModVsFire */
     , (2924319626,  18,       3) /* ArmorModVsAcid */
     , (2924319626,  19, 2.700000047683716) /* ArmorModVsElectric */
     , (2924319626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319626,   1, 'Shield of the Strathelar Elite') /* Name */
     , (2924319626,  16, 'A shield bearing the Strathelar coat of arms and enchanted with magic. This is issued to elite soldiers in Queen Elysa''s army, as well as those who have distinguished themselves in service to the crown.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319626,   1,   33559815) /* Setup */
     , (2924319626,   3,  536870932) /* SoundTable */
     , (2924319626,   8,  100688556) /* Icon */
     , (2924319626,  22,  872415275) /* PhysicsEffectTable */
     , (2924319626, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2924319626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319626, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2924319626, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2924319626, 8040, 2164261527, -0.06049993, -41.983498, 5.926, 0.35646194, -0.5373489, -0.64902997, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x81000297 [-0.060500 -41.983498 5.926000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319626,   3, 1343053144) /* Wielder */
     , (2924319626, 8000, 2924319626) /* PCAPRecordedObjectIID */
     , (2924319626, 8008, 1343053144) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319626,  2108,      2) 
     , (2924319626,  2937,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319626, 0, 83897393, 83897393, 0)
     , (2924319626, 0, 83897394, 83897394, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319626, 0, 16792928, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319626, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319626, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
