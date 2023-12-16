INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305053, 23912, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305053,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305053,   5,        200) /* EncumbranceVal */
     , (2192305053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305053,  16,          1) /* ItemUseable - No */
     , (2192305053,  18,          1) /* UiEffects - Magical */
     , (2192305053,  19,       5000) /* Value */
     , (2192305053,  44,         44) /* Damage */
     , (2192305053,  45,          3) /* DamageType - Slash, Pierce */
     , (2192305053,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305053,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305053,  49,         25) /* WeaponTime */
     , (2192305053,  51,          1) /* CombatUse - Melee */
     , (2192305053,  65,        101) /* Placement - Resting */
     , (2192305053,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305053, 106,        400) /* ItemSpellcraft */
     , (2192305053, 107,        597) /* ItemCurMana */
     , (2192305053, 108,        600) /* ItemMaxMana */
     , (2192305053, 109,        120) /* ItemDifficulty */
     , (2192305053, 151,          2) /* HookType - Wall */
     , (2192305053, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305053, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305053, 160,        250) /* WieldDifficulty */
     , (2192305053, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305053, 353,          6) /* WeaponType - Dagger */
     , (2192305053, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305053, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305053,   1, False) /* Stuck */
     , (2192305053,  11, True ) /* IgnoreCollisions */
     , (2192305053,  13, True ) /* Ethereal */
     , (2192305053,  14, True ) /* GravityStatus */
     , (2192305053,  15, True ) /* LightsStatus */
     , (2192305053,  19, True ) /* Attackable */
     , (2192305053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305053,   5, -0.02500000037252903) /* ManaRate */
     , (2192305053,  21,       0) /* WeaponLength */
     , (2192305053,  22, 0.699999988079071) /* DamageVariance */
     , (2192305053,  26,       0) /* MaximumVelocity */
     , (2192305053,  29, 1.059999942779541) /* WeaponDefense */
     , (2192305053,  39, 1.2000000476837158) /* DefaultScale */
     , (2192305053,  62, 1.059999942779541) /* WeaponOffense */
     , (2192305053,  63,       1) /* DamageMod */
     , (2192305053,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305053,   1, 'Assault Dirk') /* Name */
     , (2192305053,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305053,   1,   33558208) /* Setup */
     , (2192305053,   3,  536870932) /* SoundTable */
     , (2192305053,   8,  100671745) /* Icon */
     , (2192305053,  22,  872415275) /* PhysicsEffectTable */
     , (2192305053, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305053, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2192305053, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305053,   1, 2192305005) /* Owner */
     , (2192305053,   2, 2192305005) /* Container */
     , (2192305053, 8000, 2192305053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305053,  1377,      2) 
     , (2192305053,  1590,      2) 
     , (2192305053,  1614,      2) 
     , (2192305053,  2004,      2) ;
