INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543904, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543904,   1,          1) /* ItemType - MeleeWeapon */
     , (2181543904,   5,        550) /* EncumbranceVal */
     , (2181543904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181543904,  16,          1) /* ItemUseable - No */
     , (2181543904,  18,         32) /* UiEffects - Fire */
     , (2181543904,  19,         25) /* Value */
     , (2181543904,  33,          1) /* Bonded - Bonded */
     , (2181543904,  44,         64) /* Damage */
     , (2181543904,  45,         16) /* DamageType - Fire */
     , (2181543904,  47,          6) /* AttackType - Thrust, Slash */
     , (2181543904,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2181543904,  49,         35) /* WeaponTime */
     , (2181543904,  51,          1) /* CombatUse - Melee */
     , (2181543904,  65,        101) /* Placement - Resting */
     , (2181543904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181543904, 106,        450) /* ItemSpellcraft */
     , (2181543904, 107,       9865) /* ItemCurMana */
     , (2181543904, 108,      10000) /* ItemMaxMana */
     , (2181543904, 114,          1) /* Attuned - Attuned */
     , (2181543904, 151,          2) /* HookType - Wall */
     , (2181543904, 158,          2) /* WieldRequirements - RawSkill */
     , (2181543904, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2181543904, 160,        400) /* WieldDifficulty */
     , (2181543904, 166,         14) /* SlayerCreatureType - Undead */
     , (2181543904, 263,         16) /* ResistanceModifierType */
     , (2181543904, 353,          2) /* WeaponType - Sword */
     , (2181543904, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2181543904, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543904,   1, False) /* Stuck */
     , (2181543904,  11, True ) /* IgnoreCollisions */
     , (2181543904,  13, True ) /* Ethereal */
     , (2181543904,  14, True ) /* GravityStatus */
     , (2181543904,  15, True ) /* LightsStatus */
     , (2181543904,  19, True ) /* Attackable */
     , (2181543904,  22, True ) /* Inscribable */
     , (2181543904,  69, False) /* IsSellable */
     , (2181543904,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543904,   5, -0.032999999821186066) /* ManaRate */
     , (2181543904,  21,       0) /* WeaponLength */
     , (2181543904,  22, 0.4000000059604645) /* DamageVariance */
     , (2181543904,  26,       0) /* MaximumVelocity */
     , (2181543904,  29, 1.100000023841858) /* WeaponDefense */
     , (2181543904,  62, 1.2000000476837158) /* WeaponOffense */
     , (2181543904,  63,       1) /* DamageMod */
     , (2181543904, 147,       1) /* CriticalFrequency */
     , (2181543904, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543904,   1, 'Replica BloodScorch') /* Name */
     , (2181543904,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543904,   1,   33560294) /* Setup */
     , (2181543904,   3,  536870932) /* SoundTable */
     , (2181543904,   8,  100689476) /* Icon */
     , (2181543904,  22,  872415275) /* PhysicsEffectTable */
     , (2181543904,  55,       1785) /* ProcSpell - FlameRing */
     , (2181543904, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2181543904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543904,   1, 2181543892) /* Owner */
     , (2181543904,   2, 2181543892) /* Container */
     , (2181543904, 8000, 2181543904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543904,  1785,      2) 
     , (2181543904,  2096,      2) 
     , (2181543904,  2101,      2) 
     , (2181543904,  2106,      2) 
     , (2181543904,  2116,      2) ;
