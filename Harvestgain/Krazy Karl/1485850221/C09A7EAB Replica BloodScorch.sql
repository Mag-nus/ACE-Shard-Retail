INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350443, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350443,   1,          1) /* ItemType - MeleeWeapon */
     , (3231350443,   5,        550) /* EncumbranceVal */
     , (3231350443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231350443,  16,          1) /* ItemUseable - No */
     , (3231350443,  18,         32) /* UiEffects - Fire */
     , (3231350443,  19,         25) /* Value */
     , (3231350443,  33,          1) /* Bonded - Bonded */
     , (3231350443,  44,         64) /* Damage */
     , (3231350443,  45,         16) /* DamageType - Fire */
     , (3231350443,  47,          6) /* AttackType - Thrust, Slash */
     , (3231350443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3231350443,  49,         35) /* WeaponTime */
     , (3231350443,  51,          1) /* CombatUse - Melee */
     , (3231350443,  65,        101) /* Placement - Resting */
     , (3231350443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231350443, 106,        450) /* ItemSpellcraft */
     , (3231350443, 107,       9759) /* ItemCurMana */
     , (3231350443, 108,      10000) /* ItemMaxMana */
     , (3231350443, 114,          1) /* Attuned - Attuned */
     , (3231350443, 151,          2) /* HookType - Wall */
     , (3231350443, 158,          2) /* WieldRequirements - RawSkill */
     , (3231350443, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3231350443, 160,        400) /* WieldDifficulty */
     , (3231350443, 166,         14) /* SlayerCreatureType - Undead */
     , (3231350443, 263,         16) /* ResistanceModifierType */
     , (3231350443, 353,          2) /* WeaponType - Sword */
     , (3231350443, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231350443, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350443,   1, False) /* Stuck */
     , (3231350443,  11, True ) /* IgnoreCollisions */
     , (3231350443,  13, True ) /* Ethereal */
     , (3231350443,  14, True ) /* GravityStatus */
     , (3231350443,  15, True ) /* LightsStatus */
     , (3231350443,  19, True ) /* Attackable */
     , (3231350443,  22, True ) /* Inscribable */
     , (3231350443,  69, False) /* IsSellable */
     , (3231350443,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350443,   5, -0.032999999821186066) /* ManaRate */
     , (3231350443,  21,       0) /* WeaponLength */
     , (3231350443,  22, 0.4000000059604645) /* DamageVariance */
     , (3231350443,  26,       0) /* MaximumVelocity */
     , (3231350443,  29, 1.100000023841858) /* WeaponDefense */
     , (3231350443,  62, 1.2000000476837158) /* WeaponOffense */
     , (3231350443,  63,       1) /* DamageMod */
     , (3231350443, 147,       1) /* CriticalFrequency */
     , (3231350443, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350443,   1, 'Replica BloodScorch') /* Name */
     , (3231350443,   7, 'ya') /* Inscription */
     , (3231350443,   8, 'Krazy Karl') /* ScribeName */
     , (3231350443,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350443,   1,   33560294) /* Setup */
     , (3231350443,   3,  536870932) /* SoundTable */
     , (3231350443,   8,  100689476) /* Icon */
     , (3231350443,  22,  872415275) /* PhysicsEffectTable */
     , (3231350443,  55,       1785) /* ProcSpell - FlameRing */
     , (3231350443, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231350443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350443,   1, 3231350430) /* Owner */
     , (3231350443,   2, 3231350430) /* Container */
     , (3231350443, 8000, 3231350443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350443,  1785,      2) 
     , (3231350443,  2096,      2) 
     , (3231350443,  2101,      2) 
     , (3231350443,  2106,      2) 
     , (3231350443,  2116,      2) ;
