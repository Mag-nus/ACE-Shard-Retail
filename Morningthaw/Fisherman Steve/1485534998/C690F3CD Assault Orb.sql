INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388365, 23890, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388365,   1,      32768) /* ItemType - Caster */
     , (3331388365,   5,        200) /* EncumbranceVal */
     , (3331388365,   9,   16777216) /* ValidLocations - Held */
     , (3331388365,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3331388365,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331388365,  18,          1) /* UiEffects - Magical */
     , (3331388365,  19,       5000) /* Value */
     , (3331388365,  65,          1) /* Placement - RightHandCombat */
     , (3331388365,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388365,  94,         16) /* TargetType - Creature */
     , (3331388365, 106,        400) /* ItemSpellcraft */
     , (3331388365, 107,        532) /* ItemCurMana */
     , (3331388365, 108,        600) /* ItemMaxMana */
     , (3331388365, 109,        120) /* ItemDifficulty */
     , (3331388365, 151,          2) /* HookType - Wall */
     , (3331388365, 158,          7) /* WieldRequirements - Level */
     , (3331388365, 159,          1) /* WieldSkillType - Axe */
     , (3331388365, 160,         30) /* WieldDifficulty */
     , (3331388365, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388365,   1, False) /* Stuck */
     , (3331388365,  11, True ) /* IgnoreCollisions */
     , (3331388365,  13, True ) /* Ethereal */
     , (3331388365,  14, True ) /* GravityStatus */
     , (3331388365,  15, True ) /* LightsStatus */
     , (3331388365,  19, True ) /* Attackable */
     , (3331388365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388365,   5, -0.025000000372529) /* ManaRate */
     , (3331388365,  29,       1) /* WeaponDefense */
     , (3331388365,  39, 0.800000011920929) /* DefaultScale */
     , (3331388365,  77,       1) /* PhysicsScriptIntensity */
     , (3331388365, 144, 1.64592454410174E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388365,   1, 'Assault Orb') /* Name */
     , (3331388365,   7, 'A Perfect Circle') /* Inscription */
     , (3331388365,   8, 'Maynard James Keenan') /* ScribeName */
     , (3331388365,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388365,   1,   33558211) /* Setup */
     , (3331388365,   3,  536870932) /* SoundTable */
     , (3331388365,   8,  100671741) /* Icon */
     , (3331388365,  22,  872415275) /* PhysicsEffectTable */
     , (3331388365, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3331388365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388365, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (3331388365, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (3331388365, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331388365, 8040, 23855554, 56.39446, -30.17331, -0.071, -0.4958346, -0.4958346, -0.504131, -0.504131) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.394460 -30.173310 -0.071000] -0.495835 -0.495835 -0.504131 -0.504131 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388365,   3, 1343011194) /* Wielder */
     , (3331388365, 8000, 3331388365) /* PCAPRecordedObjectIID */
     , (3331388365, 8008, 1343011194) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331388365,   215,      2) 
     , (3331388365,   656,      2) 
     , (3331388365,  1425,      2) 
     , (3331388365,  2013,      2) ;
