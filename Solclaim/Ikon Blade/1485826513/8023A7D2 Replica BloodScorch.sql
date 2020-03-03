INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820370, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820370,   1,          1) /* ItemType - MeleeWeapon */
     , (2149820370,   5,        550) /* EncumbranceVal */
     , (2149820370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149820370,  16,          1) /* ItemUseable - No */
     , (2149820370,  18,         32) /* UiEffects - Fire */
     , (2149820370,  19,         25) /* Value */
     , (2149820370,  33,          1) /* Bonded - Bonded */
     , (2149820370,  44,         64) /* Damage */
     , (2149820370,  45,         16) /* DamageType - Fire */
     , (2149820370,  47,          6) /* AttackType - Thrust, Slash */
     , (2149820370,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149820370,  49,         35) /* WeaponTime */
     , (2149820370,  51,          1) /* CombatUse - Melee */
     , (2149820370,  65,        101) /* Placement - Resting */
     , (2149820370,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149820370, 106,        450) /* ItemSpellcraft */
     , (2149820370, 107,       9397) /* ItemCurMana */
     , (2149820370, 108,      10000) /* ItemMaxMana */
     , (2149820370, 114,          1) /* Attuned - Attuned */
     , (2149820370, 151,          2) /* HookType - Wall */
     , (2149820370, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820370, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149820370, 160,        400) /* WieldDifficulty */
     , (2149820370, 166,         14) /* SlayerCreatureType - Undead */
     , (2149820370, 263,         16) /* ResistanceModifierType */
     , (2149820370, 353,          2) /* WeaponType - Sword */
     , (2149820370, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149820370, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820370,   1, False) /* Stuck */
     , (2149820370,  11, True ) /* IgnoreCollisions */
     , (2149820370,  13, True ) /* Ethereal */
     , (2149820370,  14, True ) /* GravityStatus */
     , (2149820370,  15, True ) /* LightsStatus */
     , (2149820370,  19, True ) /* Attackable */
     , (2149820370,  22, True ) /* Inscribable */
     , (2149820370,  69, False) /* IsSellable */
     , (2149820370,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820370,   5,  -0.033) /* ManaRate */
     , (2149820370,  21,       0) /* WeaponLength */
     , (2149820370,  22,     0.4) /* DamageVariance */
     , (2149820370,  26,       0) /* MaximumVelocity */
     , (2149820370,  29,     1.1) /* WeaponDefense */
     , (2149820370,  62,     1.2) /* WeaponOffense */
     , (2149820370,  63,       1) /* DamageMod */
     , (2149820370, 147,       1) /* CriticalFrequency */
     , (2149820370, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820370,   1, 'Replica BloodScorch') /* Name */
     , (2149820370,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820370,   1,   33560294) /* Setup */
     , (2149820370,   3,  536870932) /* SoundTable */
     , (2149820370,   8,  100689476) /* Icon */
     , (2149820370,  22,  872415275) /* PhysicsEffectTable */
     , (2149820370,  55,       1785) /* ProcSpell - FlameRing */
     , (2149820370, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149820370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820370,   1, 2149820360) /* Owner */
     , (2149820370,   2, 2149820360) /* Container */
     , (2149820370, 8000, 2149820370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820370,  1785,      2) 
     , (2149820370,  2096,      2) 
     , (2149820370,  2101,      2) 
     , (2149820370,  2106,      2) 
     , (2149820370,  2116,      2) ;
