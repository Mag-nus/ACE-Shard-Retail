INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253852, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253852,   1,          1) /* ItemType - MeleeWeapon */
     , (2620253852,   5,        550) /* EncumbranceVal */
     , (2620253852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620253852,  16,          1) /* ItemUseable - No */
     , (2620253852,  18,         32) /* UiEffects - Fire */
     , (2620253852,  19,         25) /* Value */
     , (2620253852,  33,          1) /* Bonded - Bonded */
     , (2620253852,  44,         64) /* Damage */
     , (2620253852,  45,         16) /* DamageType - Fire */
     , (2620253852,  47,          6) /* AttackType - Thrust, Slash */
     , (2620253852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620253852,  49,         35) /* WeaponTime */
     , (2620253852,  51,          1) /* CombatUse - Melee */
     , (2620253852,  65,        101) /* Placement - Resting */
     , (2620253852,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253852, 106,        450) /* ItemSpellcraft */
     , (2620253852, 107,       8917) /* ItemCurMana */
     , (2620253852, 108,      10000) /* ItemMaxMana */
     , (2620253852, 114,          1) /* Attuned - Attuned */
     , (2620253852, 151,          2) /* HookType - Wall */
     , (2620253852, 158,          2) /* WieldRequirements - RawSkill */
     , (2620253852, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620253852, 160,        400) /* WieldDifficulty */
     , (2620253852, 166,         14) /* SlayerCreatureType - Undead */
     , (2620253852, 263,         16) /* ResistanceModifierType - Fire */
     , (2620253852, 353,          2) /* WeaponType - Sword */
     , (2620253852, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620253852, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253852,   1, False) /* Stuck */
     , (2620253852,  11, True ) /* IgnoreCollisions */
     , (2620253852,  13, True ) /* Ethereal */
     , (2620253852,  14, True ) /* GravityStatus */
     , (2620253852,  15, True ) /* LightsStatus */
     , (2620253852,  19, True ) /* Attackable */
     , (2620253852,  22, True ) /* Inscribable */
     , (2620253852,  69, False) /* IsSellable */
     , (2620253852,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253852,   5, -0.032999999821186066) /* ManaRate */
     , (2620253852,  21,       0) /* WeaponLength */
     , (2620253852,  22, 0.4000000059604645) /* DamageVariance */
     , (2620253852,  26,       0) /* MaximumVelocity */
     , (2620253852,  29, 1.100000023841858) /* WeaponDefense */
     , (2620253852,  62, 1.2000000476837158) /* WeaponOffense */
     , (2620253852,  63,       1) /* DamageMod */
     , (2620253852, 147,       1) /* CriticalFrequency */
     , (2620253852, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253852,   1, 'Replica BloodScorch') /* Name */
     , (2620253852,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253852,   1,   33560294) /* Setup */
     , (2620253852,   3,  536870932) /* SoundTable */
     , (2620253852,   8,  100689476) /* Icon */
     , (2620253852,  22,  872415275) /* PhysicsEffectTable */
     , (2620253852,  55,       1785) /* ProcSpell - FlameRing */
     , (2620253852, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620253852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253852,   1, 2620253844) /* Owner */
     , (2620253852,   2, 2620253844) /* Container */
     , (2620253852, 8000, 2620253852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253852,  1785,      2) 
     , (2620253852,  2096,      2) 
     , (2620253852,  2101,      2) 
     , (2620253852,  2106,      2) 
     , (2620253852,  2116,      2) ;
