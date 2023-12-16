INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241063, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241063,   1,          1) /* ItemType - MeleeWeapon */
     , (2168241063,   5,        550) /* EncumbranceVal */
     , (2168241063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168241063,  16,          1) /* ItemUseable - No */
     , (2168241063,  18,         32) /* UiEffects - Fire */
     , (2168241063,  19,         25) /* Value */
     , (2168241063,  33,          1) /* Bonded - Bonded */
     , (2168241063,  44,         86) /* Damage */
     , (2168241063,  45,         16) /* DamageType - Fire */
     , (2168241063,  47,          6) /* AttackType - Thrust, Slash */
     , (2168241063,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168241063,  49,          0) /* WeaponTime */
     , (2168241063,  51,          1) /* CombatUse - Melee */
     , (2168241063,  65,        101) /* Placement - Resting */
     , (2168241063,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168241063, 106,        450) /* ItemSpellcraft */
     , (2168241063, 107,       9725) /* ItemCurMana */
     , (2168241063, 108,      10000) /* ItemMaxMana */
     , (2168241063, 114,          1) /* Attuned - Attuned */
     , (2168241063, 151,          2) /* HookType - Wall */
     , (2168241063, 158,          2) /* WieldRequirements - RawSkill */
     , (2168241063, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168241063, 160,        400) /* WieldDifficulty */
     , (2168241063, 166,         14) /* SlayerCreatureType - Undead */
     , (2168241063, 263,         16) /* ResistanceModifierType - Fire */
     , (2168241063, 353,          2) /* WeaponType - Sword */
     , (2168241063, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168241063, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241063,   1, False) /* Stuck */
     , (2168241063,  11, True ) /* IgnoreCollisions */
     , (2168241063,  13, True ) /* Ethereal */
     , (2168241063,  14, True ) /* GravityStatus */
     , (2168241063,  15, True ) /* LightsStatus */
     , (2168241063,  19, True ) /* Attackable */
     , (2168241063,  22, True ) /* Inscribable */
     , (2168241063,  69, False) /* IsSellable */
     , (2168241063,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241063,   5, -0.032999999821186066) /* ManaRate */
     , (2168241063,  21,       0) /* WeaponLength */
     , (2168241063,  22, 0.4000000059604645) /* DamageVariance */
     , (2168241063,  26,       0) /* MaximumVelocity */
     , (2168241063,  29, 1.2700000256299973) /* WeaponDefense */
     , (2168241063,  62, 1.400000050663948) /* WeaponOffense */
     , (2168241063,  63,       1) /* DamageMod */
     , (2168241063, 147,       1) /* CriticalFrequency */
     , (2168241063, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241063,   1, 'Replica BloodScorch') /* Name */
     , (2168241063,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241063,   1,   33560294) /* Setup */
     , (2168241063,   3,  536870932) /* SoundTable */
     , (2168241063,   8,  100689476) /* Icon */
     , (2168241063,  22,  872415275) /* PhysicsEffectTable */
     , (2168241063,  55,       1785) /* ProcSpell - FlameRing */
     , (2168241063, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168241063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241063,   1, 2168452481) /* Owner */
     , (2168241063,   2, 2168452481) /* Container */
     , (2168241063, 8000, 2168241063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168241063,  1785,      2) 
     , (2168241063,  2096,      2) 
     , (2168241063,  2101,      2) 
     , (2168241063,  2106,      2) 
     , (2168241063,  2116,      2) ;
