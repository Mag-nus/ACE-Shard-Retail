INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240688, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240688,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240688,   5,        550) /* EncumbranceVal */
     , (2168240688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240688,  16,          1) /* ItemUseable - No */
     , (2168240688,  18,         32) /* UiEffects - Fire */
     , (2168240688,  19,         25) /* Value */
     , (2168240688,  33,          1) /* Bonded - Bonded */
     , (2168240688,  44,         64) /* Damage */
     , (2168240688,  45,         16) /* DamageType - Fire */
     , (2168240688,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240688,  49,         35) /* WeaponTime */
     , (2168240688,  51,          1) /* CombatUse - Melee */
     , (2168240688,  65,        101) /* Placement - Resting */
     , (2168240688,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168240688, 106,        450) /* ItemSpellcraft */
     , (2168240688, 107,       9370) /* ItemCurMana */
     , (2168240688, 108,      10000) /* ItemMaxMana */
     , (2168240688, 114,          1) /* Attuned - Attuned */
     , (2168240688, 151,          2) /* HookType - Wall */
     , (2168240688, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240688, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240688, 160,        400) /* WieldDifficulty */
     , (2168240688, 166,         14) /* SlayerCreatureType - Undead */
     , (2168240688, 263,         16) /* ResistanceModifierType - Fire */
     , (2168240688, 353,          2) /* WeaponType - Sword */
     , (2168240688, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240688, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240688,   1, False) /* Stuck */
     , (2168240688,  11, True ) /* IgnoreCollisions */
     , (2168240688,  13, True ) /* Ethereal */
     , (2168240688,  14, True ) /* GravityStatus */
     , (2168240688,  15, True ) /* LightsStatus */
     , (2168240688,  19, True ) /* Attackable */
     , (2168240688,  22, True ) /* Inscribable */
     , (2168240688,  69, False) /* IsSellable */
     , (2168240688,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240688,   5, -0.032999999821186066) /* ManaRate */
     , (2168240688,  21,       0) /* WeaponLength */
     , (2168240688,  22, 0.4000000059604645) /* DamageVariance */
     , (2168240688,  26,       0) /* MaximumVelocity */
     , (2168240688,  29, 1.100000023841858) /* WeaponDefense */
     , (2168240688,  62, 1.2000000476837158) /* WeaponOffense */
     , (2168240688,  63,       1) /* DamageMod */
     , (2168240688, 147,       1) /* CriticalFrequency */
     , (2168240688, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240688,   1, 'Replica BloodScorch') /* Name */
     , (2168240688,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240688,   1,   33560294) /* Setup */
     , (2168240688,   3,  536870932) /* SoundTable */
     , (2168240688,   8,  100689476) /* Icon */
     , (2168240688,  22,  872415275) /* PhysicsEffectTable */
     , (2168240688,  55,       1785) /* ProcSpell - FlameRing */
     , (2168240688, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240688,   1, 2168452481) /* Owner */
     , (2168240688,   2, 2168452481) /* Container */
     , (2168240688, 8000, 2168240688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240688,  1785,      2) 
     , (2168240688,  2096,      2) 
     , (2168240688,  2101,      2) 
     , (2168240688,  2106,      2) 
     , (2168240688,  2116,      2) ;
