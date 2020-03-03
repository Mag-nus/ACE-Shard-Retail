INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104163, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104163,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104163,   5,        550) /* EncumbranceVal */
     , (2620104163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104163,  16,          1) /* ItemUseable - No */
     , (2620104163,  18,         32) /* UiEffects - Fire */
     , (2620104163,  19,         25) /* Value */
     , (2620104163,  33,          1) /* Bonded - Bonded */
     , (2620104163,  44,         64) /* Damage */
     , (2620104163,  45,         16) /* DamageType - Fire */
     , (2620104163,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620104163,  49,         35) /* WeaponTime */
     , (2620104163,  51,          1) /* CombatUse - Melee */
     , (2620104163,  65,        101) /* Placement - Resting */
     , (2620104163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620104163, 106,        450) /* ItemSpellcraft */
     , (2620104163, 107,       9743) /* ItemCurMana */
     , (2620104163, 108,      10000) /* ItemMaxMana */
     , (2620104163, 114,          1) /* Attuned - Attuned */
     , (2620104163, 151,          2) /* HookType - Wall */
     , (2620104163, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104163, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620104163, 160,        400) /* WieldDifficulty */
     , (2620104163, 166,         14) /* SlayerCreatureType - Undead */
     , (2620104163, 263,         16) /* ResistanceModifierType */
     , (2620104163, 353,          2) /* WeaponType - Sword */
     , (2620104163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104163, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104163,   1, False) /* Stuck */
     , (2620104163,  11, True ) /* IgnoreCollisions */
     , (2620104163,  13, True ) /* Ethereal */
     , (2620104163,  14, True ) /* GravityStatus */
     , (2620104163,  15, True ) /* LightsStatus */
     , (2620104163,  19, True ) /* Attackable */
     , (2620104163,  22, True ) /* Inscribable */
     , (2620104163,  69, False) /* IsSellable */
     , (2620104163,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104163,   5, -0.0329999998211861) /* ManaRate */
     , (2620104163,  21,       0) /* WeaponLength */
     , (2620104163,  22, 0.400000005960464) /* DamageVariance */
     , (2620104163,  26,       0) /* MaximumVelocity */
     , (2620104163,  29, 1.10000002384186) /* WeaponDefense */
     , (2620104163,  62, 1.20000004768372) /* WeaponOffense */
     , (2620104163,  63,       1) /* DamageMod */
     , (2620104163, 147,       1) /* CriticalFrequency */
     , (2620104163, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104163,   1, 'Replica BloodScorch') /* Name */
     , (2620104163,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104163,   1,   33560294) /* Setup */
     , (2620104163,   3,  536870932) /* SoundTable */
     , (2620104163,   8,  100689476) /* Icon */
     , (2620104163,  22,  872415275) /* PhysicsEffectTable */
     , (2620104163,  55,       1785) /* ProcSpell - FlameRing */
     , (2620104163, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104163,   1, 1343094282) /* Owner */
     , (2620104163,   2, 1343094282) /* Container */
     , (2620104163, 8000, 2620104163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104163,  1785,      2) 
     , (2620104163,  2096,      2) 
     , (2620104163,  2101,      2) 
     , (2620104163,  2106,      2) 
     , (2620104163,  2116,      2) ;
