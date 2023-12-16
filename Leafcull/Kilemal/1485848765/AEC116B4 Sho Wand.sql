INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889844, 4915, 35, 6739265) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889844,   1,      32768) /* ItemType - Caster */
     , (2931889844,   5,        125) /* EncumbranceVal */
     , (2931889844,   9,   16777216) /* ValidLocations - Held */
     , (2931889844,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2931889844,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2931889844,  18,          1) /* UiEffects - Magical */
     , (2931889844,  19,         10) /* Value */
     , (2931889844,  65,          1) /* Placement - RightHandCombat */
     , (2931889844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889844,  94,         16) /* TargetType - Creature */
     , (2931889844, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889844,   1, False) /* Stuck */
     , (2931889844,  11, True ) /* IgnoreCollisions */
     , (2931889844,  13, True ) /* Ethereal */
     , (2931889844,  14, True ) /* GravityStatus */
     , (2931889844,  19, True ) /* Attackable */
     , (2931889844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889844,  29,       1) /* WeaponDefense */
     , (2931889844, 144, 1.4485460493E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889844,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889844,   1,   33555999) /* Setup */
     , (2931889844,   3,  536870932) /* SoundTable */
     , (2931889844,   6,   67111919) /* PaletteBase */
     , (2931889844,   8,  100670147) /* Icon */
     , (2931889844,  22,  872415275) /* PhysicsEffectTable */
     , (2931889844, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2931889844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889844, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2931889844, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931889844, 8040, 3181314053, 6.1240196, 110.75215, 33.970623, -0.49150476, -0.49150476, -0.5083533, -0.5083533) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F0005 [6.124020 110.752151 33.970623] -0.491505 -0.491505 -0.508353 -0.508353 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889844,   3, 1343030554) /* Wielder */
     , (2931889844, 8000, 2931889844) /* PCAPRecordedObjectIID */
     , (2931889844, 8008, 1343030554) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889844, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889844, 0, 83889679, 83889679, 0)
     , (2931889844, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889844, 0, 16783516, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2931889844, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
