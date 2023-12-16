INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964818, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964818,   1,      32768) /* ItemType - Caster */
     , (3710964818,   5,        200) /* EncumbranceVal */
     , (3710964818,   9,   16777216) /* ValidLocations - Held */
     , (3710964818,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710964818,  18,          1) /* UiEffects - Magical */
     , (3710964818,  19,       5000) /* Value */
     , (3710964818,  65,        101) /* Placement - Resting */
     , (3710964818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710964818,  94,         16) /* TargetType - Creature */
     , (3710964818, 106,        400) /* ItemSpellcraft */
     , (3710964818, 107,        589) /* ItemCurMana */
     , (3710964818, 108,        600) /* ItemMaxMana */
     , (3710964818, 109,        120) /* ItemDifficulty */
     , (3710964818, 151,          2) /* HookType - Wall */
     , (3710964818, 158,          7) /* WieldRequirements - Level */
     , (3710964818, 159,          1) /* WieldSkillType - Axe */
     , (3710964818, 160,         30) /* WieldDifficulty */
     , (3710964818, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3710964818, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964818,   1, False) /* Stuck */
     , (3710964818,  11, True ) /* IgnoreCollisions */
     , (3710964818,  13, True ) /* Ethereal */
     , (3710964818,  14, True ) /* GravityStatus */
     , (3710964818,  15, True ) /* LightsStatus */
     , (3710964818,  19, True ) /* Attackable */
     , (3710964818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964818,   5, -0.02500000037252903) /* ManaRate */
     , (3710964818,  29,       1) /* WeaponDefense */
     , (3710964818,  39, 0.800000011920929) /* DefaultScale */
     , (3710964818,  77,       1) /* PhysicsScriptIntensity */
     , (3710964818, 144, 1.8334602295E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964818,   1, 'Assault Orb') /* Name */
     , (3710964818,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964818,   1,   33558211) /* Setup */
     , (3710964818,   3,  536870932) /* SoundTable */
     , (3710964818,   8,  100671741) /* Icon */
     , (3710964818,  22,  872415275) /* PhysicsEffectTable */
     , (3710964818, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710964818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964818, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710964818, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964818,   1, 3710964815) /* Owner */
     , (3710964818,   2, 3710964815) /* Container */
     , (3710964818, 8000, 3710964818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964818,   215,      2) 
     , (3710964818,   656,      2) 
     , (3710964818,  1425,      2) 
     , (3710964818,  2013,      2) ;
