INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509959, 41893, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509959,   1,        256) /* ItemType - MissileWeapon */
     , (2147509959,   5,        400) /* EncumbranceVal */
     , (2147509959,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509959,  16,          1) /* ItemUseable - No */
     , (2147509959,  18,          1) /* UiEffects - Magical */
     , (2147509959,  19,      25000) /* Value */
     , (2147509959,  44,         14) /* Damage */
     , (2147509959,  45,          0) /* DamageType - Undef */
     , (2147509959,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509959,  49,         40) /* WeaponTime */
     , (2147509959,  50,          1) /* AmmoType - Arrow */
     , (2147509959,  51,          2) /* CombatUse - Missle */
     , (2147509959,  65,        101) /* Placement - Resting */
     , (2147509959,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147509959, 106,        400) /* ItemSpellcraft */
     , (2147509959, 107,        277) /* ItemCurMana */
     , (2147509959, 108,        600) /* ItemMaxMana */
     , (2147509959, 109,        120) /* ItemDifficulty */
     , (2147509959, 151,          2) /* HookType - Wall */
     , (2147509959, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509959, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509959, 160,        360) /* WieldDifficulty */
     , (2147509959, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2147509959, 263,          2) /* ResistanceModifierType */
     , (2147509959, 353,          8) /* WeaponType - Bow */
     , (2147509959, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509959, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509959,   1, False) /* Stuck */
     , (2147509959,  11, True ) /* IgnoreCollisions */
     , (2147509959,  13, True ) /* Ethereal */
     , (2147509959,  14, True ) /* GravityStatus */
     , (2147509959,  15, True ) /* LightsStatus */
     , (2147509959,  19, True ) /* Attackable */
     , (2147509959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509959,   5,  -0.025) /* ManaRate */
     , (2147509959,  21,       0) /* WeaponLength */
     , (2147509959,  22,       0) /* DamageVariance */
     , (2147509959,  26,    26.3) /* MaximumVelocity */
     , (2147509959,  29,    1.15) /* WeaponDefense */
     , (2147509959,  39, 1.20000004768372) /* DefaultScale */
     , (2147509959,  62,       1) /* WeaponOffense */
     , (2147509959,  63,     2.3) /* DamageMod */
     , (2147509959,  77,       1) /* PhysicsScriptIntensity */
     , (2147509959, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509959,   1, 'Enhanced Assault Bow') /* Name */
     , (2147509959,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509959,   1,   33558206) /* Setup */
     , (2147509959,   3,  536870932) /* SoundTable */
     , (2147509959,   8,  100671743) /* Icon */
     , (2147509959,  22,  872415275) /* PhysicsEffectTable */
     , (2147509959, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147509959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509959, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147509959, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509959,   1, 2147509948) /* Owner */
     , (2147509959,   2, 2147509948) /* Container */
     , (2147509959, 8000, 2147509959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509959,  2004,      2) 
     , (2147509959,  2059,      2) 
     , (2147509959,  2096,      2) ;
