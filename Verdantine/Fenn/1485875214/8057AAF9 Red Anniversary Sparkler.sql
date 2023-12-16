INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153229049, 34195, 35, 2413888) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153229049,   1,      32768) /* ItemType - Caster */
     , (2153229049,   5,          5) /* EncumbranceVal */
     , (2153229049,   9,   16777216) /* ValidLocations - Held */
     , (2153229049,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153229049,  16,          1) /* ItemUseable - No */
     , (2153229049,  19,         10) /* Value */
     , (2153229049,  65,          1) /* Placement - RightHandCombat */
     , (2153229049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153229049,  94,         16) /* TargetType - Creature */
     , (2153229049, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153229049,   1, False) /* Stuck */
     , (2153229049,  11, True ) /* IgnoreCollisions */
     , (2153229049,  13, True ) /* Ethereal */
     , (2153229049,  14, True ) /* GravityStatus */
     , (2153229049,  19, True ) /* Attackable */
     , (2153229049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153229049,  29, 1.2399999648332596) /* WeaponDefense */
     , (2153229049,  39,     1.5) /* DefaultScale */
     , (2153229049, 144, 1.914905651E-314) /* ManaConversionMod */
     , (2153229049, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153229049,   1, 'Red Anniversary Sparkler') /* Name */
     , (2153229049,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153229049,   1,   33560119) /* Setup */
     , (2153229049,   3,  536870932) /* SoundTable */
     , (2153229049,   8,  100689216) /* Icon */
     , (2153229049,  22,  872415275) /* PhysicsEffectTable */
     , (2153229049, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2153229049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153229049, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2153229049, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153229049, 8040, 2847146026, 135.64914, 43.570377, 93.92901, -0.06639346, -0.06639346, -0.7039829, -0.7039829) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.649139 43.570377 93.929008] -0.066393 -0.066393 -0.703983 -0.703983 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153229049,   3, 1342181790) /* Wielder */
     , (2153229049, 8000, 2153229049) /* PCAPRecordedObjectIID */
     , (2153229049, 8008, 1342181790) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153229049, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
