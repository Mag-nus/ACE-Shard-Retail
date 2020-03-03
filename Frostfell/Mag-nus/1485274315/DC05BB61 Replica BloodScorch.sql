INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363169, 35377, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363169,   1,          1) /* ItemType - MeleeWeapon */
     , (3691363169,   5,        550) /* EncumbranceVal */
     , (3691363169,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691363169,  16,          1) /* ItemUseable - No */
     , (3691363169,  18,         32) /* UiEffects - Fire */
     , (3691363169,  19,         25) /* Value */
     , (3691363169,  33,          1) /* Bonded - Bonded */
     , (3691363169,  44,         86) /* Damage */
     , (3691363169,  45,         16) /* DamageType - Fire */
     , (3691363169,  47,          6) /* AttackType - Thrust, Slash */
     , (3691363169,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691363169,  49,          0) /* WeaponTime */
     , (3691363169,  51,          1) /* CombatUse - Melee */
     , (3691363169,  65,        101) /* Placement - Resting */
     , (3691363169,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691363169, 106,        450) /* ItemSpellcraft */
     , (3691363169, 107,       8036) /* ItemCurMana */
     , (3691363169, 108,      10000) /* ItemMaxMana */
     , (3691363169, 114,          1) /* Attuned - Attuned */
     , (3691363169, 151,          2) /* HookType - Wall */
     , (3691363169, 158,          2) /* WieldRequirements - RawSkill */
     , (3691363169, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691363169, 160,        400) /* WieldDifficulty */
     , (3691363169, 166,         14) /* SlayerCreatureType - Undead */
     , (3691363169, 263,         16) /* ResistanceModifierType */
     , (3691363169, 353,          2) /* WeaponType - Sword */
     , (3691363169, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691363169, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363169,   1, False) /* Stuck */
     , (3691363169,  11, True ) /* IgnoreCollisions */
     , (3691363169,  13, True ) /* Ethereal */
     , (3691363169,  14, True ) /* GravityStatus */
     , (3691363169,  15, True ) /* LightsStatus */
     , (3691363169,  19, True ) /* Attackable */
     , (3691363169,  22, True ) /* Inscribable */
     , (3691363169,  69, False) /* IsSellable */
     , (3691363169,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691363169,   5, -0.0329999998211861) /* ManaRate */
     , (3691363169,  21,       0) /* WeaponLength */
     , (3691363169,  22, 0.400000005960464) /* DamageVariance */
     , (3691363169,  26,       0) /* MaximumVelocity */
     , (3691363169,  29, 1.27000002563) /* WeaponDefense */
     , (3691363169,  62, 1.37000004947186) /* WeaponOffense */
     , (3691363169,  63,       1) /* DamageMod */
     , (3691363169, 147,       1) /* CriticalFrequency */
     , (3691363169, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363169,   1, 'Replica BloodScorch') /* Name */
     , (3691363169,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363169,   1,   33560294) /* Setup */
     , (3691363169,   3,  536870932) /* SoundTable */
     , (3691363169,   8,  100689476) /* Icon */
     , (3691363169,  22,  872415275) /* PhysicsEffectTable */
     , (3691363169,  55,       1785) /* ProcSpell - FlameRing */
     , (3691363169, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691363169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363169,   1, 1343320424) /* Owner */
     , (3691363169,   2, 1343320424) /* Container */
     , (3691363169, 8000, 3691363169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363169,  1785,      2) 
     , (3691363169,  2096,      2) 
     , (3691363169,  2101,      2) 
     , (3691363169,  2106,      2) 
     , (3691363169,  2116,      2) ;
