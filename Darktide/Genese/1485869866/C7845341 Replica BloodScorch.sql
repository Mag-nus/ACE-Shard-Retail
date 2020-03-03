INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347338049, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347338049,   1,          1) /* ItemType - MeleeWeapon */
     , (3347338049,   5,        550) /* EncumbranceVal */
     , (3347338049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347338049,  16,          1) /* ItemUseable - No */
     , (3347338049,  18,         32) /* UiEffects - Fire */
     , (3347338049,  19,         25) /* Value */
     , (3347338049,  33,          1) /* Bonded - Bonded */
     , (3347338049,  44,         64) /* Damage */
     , (3347338049,  45,         16) /* DamageType - Fire */
     , (3347338049,  47,          6) /* AttackType - Thrust, Slash */
     , (3347338049,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3347338049,  49,         35) /* WeaponTime */
     , (3347338049,  51,          1) /* CombatUse - Melee */
     , (3347338049,  65,        101) /* Placement - Resting */
     , (3347338049,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3347338049, 106,        450) /* ItemSpellcraft */
     , (3347338049, 107,       9845) /* ItemCurMana */
     , (3347338049, 108,      10000) /* ItemMaxMana */
     , (3347338049, 114,          1) /* Attuned - Attuned */
     , (3347338049, 151,          2) /* HookType - Wall */
     , (3347338049, 158,          2) /* WieldRequirements - RawSkill */
     , (3347338049, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3347338049, 160,        400) /* WieldDifficulty */
     , (3347338049, 166,         14) /* SlayerCreatureType - Undead */
     , (3347338049, 263,         16) /* ResistanceModifierType */
     , (3347338049, 353,          2) /* WeaponType - Sword */
     , (3347338049, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3347338049, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347338049,   1, False) /* Stuck */
     , (3347338049,  11, True ) /* IgnoreCollisions */
     , (3347338049,  13, True ) /* Ethereal */
     , (3347338049,  14, True ) /* GravityStatus */
     , (3347338049,  15, True ) /* LightsStatus */
     , (3347338049,  19, True ) /* Attackable */
     , (3347338049,  22, True ) /* Inscribable */
     , (3347338049,  69, False) /* IsSellable */
     , (3347338049,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347338049,   5, -0.0329999998211861) /* ManaRate */
     , (3347338049,  21,       0) /* WeaponLength */
     , (3347338049,  22, 0.400000005960464) /* DamageVariance */
     , (3347338049,  26,       0) /* MaximumVelocity */
     , (3347338049,  29, 1.10000002384186) /* WeaponDefense */
     , (3347338049,  62, 1.20000004768372) /* WeaponOffense */
     , (3347338049,  63,       1) /* DamageMod */
     , (3347338049, 147,       1) /* CriticalFrequency */
     , (3347338049, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347338049,   1, 'Replica BloodScorch') /* Name */
     , (3347338049,   7, ' ') /* Inscription */
     , (3347338049,   8, 'Genese') /* ScribeName */
     , (3347338049,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347338049,   1,   33560294) /* Setup */
     , (3347338049,   3,  536870932) /* SoundTable */
     , (3347338049,   8,  100689476) /* Icon */
     , (3347338049,  22,  872415275) /* PhysicsEffectTable */
     , (3347338049,  55,       1785) /* ProcSpell - FlameRing */
     , (3347338049, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3347338049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347338049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347338049,   1, 1343803904) /* Owner */
     , (3347338049,   2, 1343803904) /* Container */
     , (3347338049, 8000, 3347338049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347338049,  1785,      2) 
     , (3347338049,  2096,      2) 
     , (3347338049,  2101,      2) 
     , (3347338049,  2106,      2) 
     , (3347338049,  2116,      2) ;
