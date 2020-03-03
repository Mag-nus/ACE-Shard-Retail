INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027391, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027391,   1,          1) /* ItemType - MeleeWeapon */
     , (3141027391,   5,        550) /* EncumbranceVal */
     , (3141027391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141027391,  16,          1) /* ItemUseable - No */
     , (3141027391,  18,         32) /* UiEffects - Fire */
     , (3141027391,  19,         25) /* Value */
     , (3141027391,  33,          1) /* Bonded - Bonded */
     , (3141027391,  44,         64) /* Damage */
     , (3141027391,  45,         16) /* DamageType - Fire */
     , (3141027391,  47,          6) /* AttackType - Thrust, Slash */
     , (3141027391,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3141027391,  49,         35) /* WeaponTime */
     , (3141027391,  51,          1) /* CombatUse - Melee */
     , (3141027391,  65,        101) /* Placement - Resting */
     , (3141027391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141027391, 106,        450) /* ItemSpellcraft */
     , (3141027391, 107,       7864) /* ItemCurMana */
     , (3141027391, 108,      10000) /* ItemMaxMana */
     , (3141027391, 114,          1) /* Attuned - Attuned */
     , (3141027391, 151,          2) /* HookType - Wall */
     , (3141027391, 158,          2) /* WieldRequirements - RawSkill */
     , (3141027391, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3141027391, 160,        400) /* WieldDifficulty */
     , (3141027391, 166,         14) /* SlayerCreatureType - Undead */
     , (3141027391, 263,         16) /* ResistanceModifierType */
     , (3141027391, 353,          2) /* WeaponType - Sword */
     , (3141027391, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141027391, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027391,   1, False) /* Stuck */
     , (3141027391,  11, True ) /* IgnoreCollisions */
     , (3141027391,  13, True ) /* Ethereal */
     , (3141027391,  14, True ) /* GravityStatus */
     , (3141027391,  15, True ) /* LightsStatus */
     , (3141027391,  19, True ) /* Attackable */
     , (3141027391,  22, True ) /* Inscribable */
     , (3141027391,  69, False) /* IsSellable */
     , (3141027391,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141027391,   5, -0.0329999998211861) /* ManaRate */
     , (3141027391,  21,       0) /* WeaponLength */
     , (3141027391,  22, 0.400000005960464) /* DamageVariance */
     , (3141027391,  26,       0) /* MaximumVelocity */
     , (3141027391,  29, 1.10000002384186) /* WeaponDefense */
     , (3141027391,  62, 1.20000004768372) /* WeaponOffense */
     , (3141027391,  63,       1) /* DamageMod */
     , (3141027391, 147,       1) /* CriticalFrequency */
     , (3141027391, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027391,   1, 'Replica BloodScorch') /* Name */
     , (3141027391,   7, 'Asba al Habib tells you, "run along dirt bag"') /* Inscription */
     , (3141027391,   8, 'Deeza') /* ScribeName */
     , (3141027391,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027391,   1,   33560294) /* Setup */
     , (3141027391,   3,  536870932) /* SoundTable */
     , (3141027391,   8,  100689476) /* Icon */
     , (3141027391,  22,  872415275) /* PhysicsEffectTable */
     , (3141027391,  55,       1785) /* ProcSpell - FlameRing */
     , (3141027391, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141027391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141027391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027391,   1, 1343194804) /* Owner */
     , (3141027391,   2, 1343194804) /* Container */
     , (3141027391, 8000, 3141027391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141027391,  1785,      2) 
     , (3141027391,  2096,      2) 
     , (3141027391,  2101,      2) 
     , (3141027391,  2106,      2) 
     , (3141027391,  2116,      2) ;
