INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202273035, 23890, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202273035,   1,      32768) /* ItemType - Caster */
     , (2202273035,   5,        200) /* EncumbranceVal */
     , (2202273035,   9,   16777216) /* ValidLocations - Held */
     , (2202273035,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2202273035,  18,          1) /* UiEffects - Magical */
     , (2202273035,  19,       5000) /* Value */
     , (2202273035,  65,        101) /* Placement - Resting */
     , (2202273035,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2202273035,  94,         16) /* TargetType - Creature */
     , (2202273035, 106,        400) /* ItemSpellcraft */
     , (2202273035, 107,        359) /* ItemCurMana */
     , (2202273035, 108,        600) /* ItemMaxMana */
     , (2202273035, 109,        120) /* ItemDifficulty */
     , (2202273035, 151,          2) /* HookType - Wall */
     , (2202273035, 158,          7) /* WieldRequirements - Level */
     , (2202273035, 159,          1) /* WieldSkillType - Axe */
     , (2202273035, 160,         30) /* WieldDifficulty */
     , (2202273035, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2202273035, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202273035,   1, False) /* Stuck */
     , (2202273035,  11, True ) /* IgnoreCollisions */
     , (2202273035,  13, True ) /* Ethereal */
     , (2202273035,  14, True ) /* GravityStatus */
     , (2202273035,  15, True ) /* LightsStatus */
     , (2202273035,  19, True ) /* Attackable */
     , (2202273035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2202273035,   5,  -0.025) /* ManaRate */
     , (2202273035,  29, 1.17000000178814) /* WeaponDefense */
     , (2202273035,  39, 0.800000011920929) /* DefaultScale */
     , (2202273035,  77,       1) /* PhysicsScriptIntensity */
     , (2202273035, 144, 1.84971471602919E-314) /* ManaConversionMod */
     , (2202273035, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202273035,   1, 'Assault Orb') /* Name */
     , (2202273035,   7, 'Thanks to Elbit Curt Sedni! I stole this out of your chest when you weren''t looking!') /* Inscription */
     , (2202273035,   8, 'Ujiio') /* ScribeName */
     , (2202273035,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202273035,   1,   33558211) /* Setup */
     , (2202273035,   3,  536870932) /* SoundTable */
     , (2202273035,   8,  100671741) /* Icon */
     , (2202273035,  22,  872415275) /* PhysicsEffectTable */
     , (2202273035, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2202273035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202273035, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2202273035, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202273035,   1, 1344077470) /* Owner */
     , (2202273035,   2, 1344077470) /* Container */
     , (2202273035, 8000, 2202273035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2202273035,   215,      2) 
     , (2202273035,   656,      2) 
     , (2202273035,  1425,      2) 
     , (2202273035,  2013,      2) ;
