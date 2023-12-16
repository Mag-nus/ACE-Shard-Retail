INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663652, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663652,   1,          1) /* ItemType - MeleeWeapon */
     , (2622663652,   5,        550) /* EncumbranceVal */
     , (2622663652,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622663652,  16,          1) /* ItemUseable - No */
     , (2622663652,  18,         32) /* UiEffects - Fire */
     , (2622663652,  19,         25) /* Value */
     , (2622663652,  33,          1) /* Bonded - Bonded */
     , (2622663652,  44,         64) /* Damage */
     , (2622663652,  45,         16) /* DamageType - Fire */
     , (2622663652,  47,          6) /* AttackType - Thrust, Slash */
     , (2622663652,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622663652,  49,         35) /* WeaponTime */
     , (2622663652,  51,          1) /* CombatUse - Melee */
     , (2622663652,  65,        101) /* Placement - Resting */
     , (2622663652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622663652, 106,        450) /* ItemSpellcraft */
     , (2622663652, 107,       7233) /* ItemCurMana */
     , (2622663652, 108,      10000) /* ItemMaxMana */
     , (2622663652, 114,          1) /* Attuned - Attuned */
     , (2622663652, 151,          2) /* HookType - Wall */
     , (2622663652, 158,          2) /* WieldRequirements - RawSkill */
     , (2622663652, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622663652, 160,        400) /* WieldDifficulty */
     , (2622663652, 166,         14) /* SlayerCreatureType - Undead */
     , (2622663652, 263,         16) /* ResistanceModifierType - Fire */
     , (2622663652, 353,          2) /* WeaponType - Sword */
     , (2622663652, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622663652, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663652,   1, False) /* Stuck */
     , (2622663652,  11, True ) /* IgnoreCollisions */
     , (2622663652,  13, True ) /* Ethereal */
     , (2622663652,  14, True ) /* GravityStatus */
     , (2622663652,  15, True ) /* LightsStatus */
     , (2622663652,  19, True ) /* Attackable */
     , (2622663652,  22, True ) /* Inscribable */
     , (2622663652,  69, False) /* IsSellable */
     , (2622663652,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663652,   5, -0.032999999821186066) /* ManaRate */
     , (2622663652,  21,       0) /* WeaponLength */
     , (2622663652,  22, 0.4000000059604645) /* DamageVariance */
     , (2622663652,  26,       0) /* MaximumVelocity */
     , (2622663652,  29, 1.100000023841858) /* WeaponDefense */
     , (2622663652,  62, 1.2000000476837158) /* WeaponOffense */
     , (2622663652,  63,       1) /* DamageMod */
     , (2622663652, 147,       1) /* CriticalFrequency */
     , (2622663652, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663652,   1, 'Replica BloodScorch') /* Name */
     , (2622663652,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663652,   1,   33560294) /* Setup */
     , (2622663652,   3,  536870932) /* SoundTable */
     , (2622663652,   8,  100689476) /* Icon */
     , (2622663652,  22,  872415275) /* PhysicsEffectTable */
     , (2622663652,  55,       1785) /* ProcSpell - FlameRing */
     , (2622663652, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622663652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663652,   1, 1343113066) /* Owner */
     , (2622663652,   2, 1343113066) /* Container */
     , (2622663652, 8000, 2622663652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663652,  1785,      2) 
     , (2622663652,  2096,      2) 
     , (2622663652,  2101,      2) 
     , (2622663652,  2106,      2) 
     , (2622663652,  2116,      2) ;
