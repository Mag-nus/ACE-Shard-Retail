INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707733890, 40652, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707733890,   1,          1) /* ItemType - MeleeWeapon */
     , (3707733890,   5,        650) /* EncumbranceVal */
     , (3707733890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3707733890,  16,          1) /* ItemUseable - No */
     , (3707733890,  18,         32) /* UiEffects - Fire */
     , (3707733890,  19,         25) /* Value */
     , (3707733890,  33,          1) /* Bonded - Bonded */
     , (3707733890,  44,         65) /* Damage */
     , (3707733890,  45,         16) /* DamageType - Fire */
     , (3707733890,  47,          4) /* AttackType - Slash */
     , (3707733890,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3707733890,  49,          0) /* WeaponTime */
     , (3707733890,  51,          5) /* CombatUse - TwoHanded */
     , (3707733890,  65,        101) /* Placement - Resting */
     , (3707733890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707733890, 106,        450) /* ItemSpellcraft */
     , (3707733890, 107,       9806) /* ItemCurMana */
     , (3707733890, 108,      10000) /* ItemMaxMana */
     , (3707733890, 114,          1) /* Attuned - Attuned */
     , (3707733890, 151,          2) /* HookType - Wall */
     , (3707733890, 158,          2) /* WieldRequirements - RawSkill */
     , (3707733890, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3707733890, 160,        400) /* WieldDifficulty */
     , (3707733890, 166,         14) /* SlayerCreatureType - Undead */
     , (3707733890, 263,         16) /* ResistanceModifierType */
     , (3707733890, 292,          2) /* Cleaving */
     , (3707733890, 353,         11) /* WeaponType - TwoHanded */
     , (3707733890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3707733890, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707733890,   1, False) /* Stuck */
     , (3707733890,  11, True ) /* IgnoreCollisions */
     , (3707733890,  13, True ) /* Ethereal */
     , (3707733890,  14, True ) /* GravityStatus */
     , (3707733890,  15, True ) /* LightsStatus */
     , (3707733890,  19, True ) /* Attackable */
     , (3707733890,  22, True ) /* Inscribable */
     , (3707733890,  69, False) /* IsSellable */
     , (3707733890,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707733890,   5,  -0.033) /* ManaRate */
     , (3707733890,  21,       0) /* WeaponLength */
     , (3707733890,  22,    0.55) /* DamageVariance */
     , (3707733890,  26,       0) /* MaximumVelocity */
     , (3707733890,  29, 1.3000000029802323) /* WeaponDefense */
     , (3707733890,  62, 1.4000000029802322) /* WeaponOffense */
     , (3707733890,  63,       1) /* DamageMod */
     , (3707733890, 147,       1) /* CriticalFrequency */
     , (3707733890, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707733890,   1, 'Great BloodScorch') /* Name */
     , (3707733890,  16, 'A two-handed replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707733890,   1,   33560745) /* Setup */
     , (3707733890,   3,  536870932) /* SoundTable */
     , (3707733890,   8,  100690759) /* Icon */
     , (3707733890,  22,  872415275) /* PhysicsEffectTable */
     , (3707733890,  55,       1785) /* ProcSpell - FlameRing */
     , (3707733890, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707733890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707733890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707733890,   1, 1343301116) /* Owner */
     , (3707733890,   2, 1343301116) /* Container */
     , (3707733890, 8000, 3707733890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707733890,  1785,      2) 
     , (3707733890,  2096,      2) 
     , (3707733890,  2101,      2) 
     , (3707733890,  2106,      2) 
     , (3707733890,  2116,      2) ;
