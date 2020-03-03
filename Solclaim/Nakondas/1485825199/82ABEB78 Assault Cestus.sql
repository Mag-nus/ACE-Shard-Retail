INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305016, 23910, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305016,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305016,   5,        200) /* EncumbranceVal */
     , (2192305016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305016,  16,          1) /* ItemUseable - No */
     , (2192305016,  18,          1) /* UiEffects - Magical */
     , (2192305016,  19,       5000) /* Value */
     , (2192305016,  44,         40) /* Damage */
     , (2192305016,  45,          4) /* DamageType - Bludgeon */
     , (2192305016,  47,          1) /* AttackType - Punch */
     , (2192305016,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305016,  49,         25) /* WeaponTime */
     , (2192305016,  51,          1) /* CombatUse - Melee */
     , (2192305016,  65,        101) /* Placement - Resting */
     , (2192305016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305016, 106,        400) /* ItemSpellcraft */
     , (2192305016, 107,        600) /* ItemCurMana */
     , (2192305016, 108,        600) /* ItemMaxMana */
     , (2192305016, 109,        120) /* ItemDifficulty */
     , (2192305016, 151,          2) /* HookType - Wall */
     , (2192305016, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305016, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305016, 160,        250) /* WieldDifficulty */
     , (2192305016, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305016, 353,          1) /* WeaponType - Unarmed */
     , (2192305016, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305016, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305016,   1, False) /* Stuck */
     , (2192305016,  11, True ) /* IgnoreCollisions */
     , (2192305016,  13, True ) /* Ethereal */
     , (2192305016,  14, True ) /* GravityStatus */
     , (2192305016,  15, True ) /* LightsStatus */
     , (2192305016,  19, True ) /* Attackable */
     , (2192305016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305016,   5,  -0.025) /* ManaRate */
     , (2192305016,  21,       0) /* WeaponLength */
     , (2192305016,  22,     0.7) /* DamageVariance */
     , (2192305016,  26,       0) /* MaximumVelocity */
     , (2192305016,  29,    1.06) /* WeaponDefense */
     , (2192305016,  39, 0.800000011920929) /* DefaultScale */
     , (2192305016,  62,    1.06) /* WeaponOffense */
     , (2192305016,  63,       1) /* DamageMod */
     , (2192305016,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305016,   1, 'Assault Cestus') /* Name */
     , (2192305016,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305016,   1,   33558207) /* Setup */
     , (2192305016,   3,  536870932) /* SoundTable */
     , (2192305016,   8,  100671744) /* Icon */
     , (2192305016,  22,  872415275) /* PhysicsEffectTable */
     , (2192305016, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305016, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2192305016, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305016,   1, 2192305005) /* Owner */
     , (2192305016,   2, 2192305005) /* Container */
     , (2192305016, 8000, 2192305016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305016,  1331,      2) 
     , (2192305016,  1590,      2) 
     , (2192305016,  1614,      2) 
     , (2192305016,  2004,      2) ;
