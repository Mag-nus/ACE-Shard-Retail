INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461223381, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461223381,   1,          1) /* ItemType - MeleeWeapon */
     , (2461223381,   5,        450) /* EncumbranceVal */
     , (2461223381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461223381,  16,          1) /* ItemUseable - No */
     , (2461223381,  18,          1) /* UiEffects - Magical */
     , (2461223381,  19,          0) /* Value */
     , (2461223381,  33,          1) /* Bonded - Bonded */
     , (2461223381,  44,         46) /* Damage */
     , (2461223381,  45,          3) /* DamageType - Slash, Pierce */
     , (2461223381,  47,          6) /* AttackType - Thrust, Slash */
     , (2461223381,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461223381,  49,         40) /* WeaponTime */
     , (2461223381,  51,          1) /* CombatUse - Melee */
     , (2461223381,  65,        101) /* Placement - Resting */
     , (2461223381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461223381, 106,        200) /* ItemSpellcraft */
     , (2461223381, 107,        566) /* ItemCurMana */
     , (2461223381, 108,       1000) /* ItemMaxMana */
     , (2461223381, 109,        200) /* ItemDifficulty */
     , (2461223381, 114,          0) /* Attuned - Normal */
     , (2461223381, 151,          2) /* HookType - Wall */
     , (2461223381, 158,          2) /* WieldRequirements - RawSkill */
     , (2461223381, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461223381, 160,        400) /* WieldDifficulty */
     , (2461223381, 166,         19) /* SlayerCreatureType - Virindi */
     , (2461223381, 353,          2) /* WeaponType - Sword */
     , (2461223381, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461223381, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461223381,   1, False) /* Stuck */
     , (2461223381,  11, True ) /* IgnoreCollisions */
     , (2461223381,  13, True ) /* Ethereal */
     , (2461223381,  14, True ) /* GravityStatus */
     , (2461223381,  19, True ) /* Attackable */
     , (2461223381,  22, True ) /* Inscribable */
     , (2461223381,  85, True ) /* AppraisalHasAllowedWielder */
     , (2461223381,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461223381,   5, -0.0329999998211861) /* ManaRate */
     , (2461223381,  21,       0) /* WeaponLength */
     , (2461223381,  22,     0.5) /* DamageVariance */
     , (2461223381,  26,       0) /* MaximumVelocity */
     , (2461223381,  29, 1.14999997615814) /* WeaponDefense */
     , (2461223381,  39, 1.10000002384186) /* DefaultScale */
     , (2461223381,  62, 1.14999997615814) /* WeaponOffense */
     , (2461223381,  63,       1) /* DamageMod */
     , (2461223381, 136,       1) /* CriticalMultiplier */
     , (2461223381, 147,       1) /* CriticalFrequency */
     , (2461223381, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461223381,   1, 'Ultimate Singularity Sword') /* Name */
     , (2461223381,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */
     , (2461223381,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461223381,   1,   33557319) /* Setup */
     , (2461223381,   3,  536870932) /* SoundTable */
     , (2461223381,   6,   67111919) /* PaletteBase */
     , (2461223381,   8,  100672048) /* Icon */
     , (2461223381,  22,  872415275) /* PhysicsEffectTable */
     , (2461223381, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461223381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461223381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461223381,   1, 2461274288) /* Owner */
     , (2461223381,   2, 2461274288) /* Container */
     , (2461223381, 8000, 2461223381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461223381,  2086,      2) 
     , (2461223381,  2096,      2) 
     , (2461223381,  2106,      2) 
     , (2461223381,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461223381, 67111922, 0, 0);
