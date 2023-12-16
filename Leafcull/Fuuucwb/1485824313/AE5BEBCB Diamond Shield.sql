INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925259723, 12024, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925259723,   1,          2) /* ItemType - Armor */
     , (2925259723,   5,        690) /* EncumbranceVal */
     , (2925259723,   9,    2097152) /* ValidLocations - Shield */
     , (2925259723,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2925259723,  16,          1) /* ItemUseable - No */
     , (2925259723,  18,          1) /* UiEffects - Magical */
     , (2925259723,  19,       8000) /* Value */
     , (2925259723,  28,        400) /* ArmorLevel */
     , (2925259723,  51,          4) /* CombatUse - Shield */
     , (2925259723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925259723, 106,        150) /* ItemSpellcraft */
     , (2925259723, 107,        450) /* ItemCurMana */
     , (2925259723, 108,        700) /* ItemMaxMana */
     , (2925259723, 109,        140) /* ItemDifficulty */
     , (2925259723, 115,        360) /* ItemSkillLevelLimit */
     , (2925259723, 151,          2) /* HookType - Wall */
     , (2925259723, 176,         48) /* AppraisalItemSkill - Shield */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925259723,   1, False) /* Stuck */
     , (2925259723,  11, True ) /* IgnoreCollisions */
     , (2925259723,  13, True ) /* Ethereal */
     , (2925259723,  14, True ) /* GravityStatus */
     , (2925259723,  19, True ) /* Attackable */
     , (2925259723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925259723,   5, -0.05000000074505806) /* ManaRate */
     , (2925259723,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2925259723,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2925259723,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2925259723,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2925259723,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2925259723,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2925259723,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2925259723,  39,     1.5) /* DefaultScale */
     , (2925259723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925259723,   1, 'Diamond Shield') /* Name */
     , (2925259723,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259723,   1,   33557043) /* Setup */
     , (2925259723,   3,  536870932) /* SoundTable */
     , (2925259723,   8,  100672103) /* Icon */
     , (2925259723,  22,  872415275) /* PhysicsEffectTable */
     , (2925259723, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2925259723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925259723, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2925259723, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2925259723, 8040, 2164261524, 2.4426262, -27.716518, 5.926, 0.527652, 0.29464677, -0.78940934, 0.10770107) /* PCAPRecordedLocation */
/* @teleloc 0x81000294 [2.442626 -27.716518 5.926000] 0.527652 0.294647 -0.789409 0.107701 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259723,   3, 1343206835) /* Wielder */
     , (2925259723, 8000, 2925259723) /* PCAPRecordedObjectIID */
     , (2925259723, 8008, 1343206835) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925259723,   248,      2) 
     , (2925259723,  1022,      2) 
     , (2925259723,  1114,      2) 
     , (2925259723,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925259723, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925259723, 0, 16785844, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925259723, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925259723, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925259723, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925259723, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925259723, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
