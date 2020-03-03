INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691103599, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691103599,   1,          1) /* ItemType - MeleeWeapon */
     , (3691103599,   5,        450) /* EncumbranceVal */
     , (3691103599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691103599,  16,          1) /* ItemUseable - No */
     , (3691103599,  18,          1) /* UiEffects - Magical */
     , (3691103599,  19,          0) /* Value */
     , (3691103599,  33,          1) /* Bonded - Bonded */
     , (3691103599,  44,         46) /* Damage */
     , (3691103599,  45,          3) /* DamageType - Slash, Pierce */
     , (3691103599,  47,          6) /* AttackType - Thrust, Slash */
     , (3691103599,  48,         45) /* WeaponSkill - LightWeapons */
     , (3691103599,  49,         40) /* WeaponTime */
     , (3691103599,  51,          1) /* CombatUse - Melee */
     , (3691103599,  65,        101) /* Placement - Resting */
     , (3691103599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691103599, 106,        200) /* ItemSpellcraft */
     , (3691103599, 107,        708) /* ItemCurMana */
     , (3691103599, 108,       1000) /* ItemMaxMana */
     , (3691103599, 109,        200) /* ItemDifficulty */
     , (3691103599, 114,          1) /* Attuned - Attuned */
     , (3691103599, 151,          2) /* HookType - Wall */
     , (3691103599, 158,          2) /* WieldRequirements - RawSkill */
     , (3691103599, 159,         45) /* WieldSkillType - LightWeapons */
     , (3691103599, 160,        400) /* WieldDifficulty */
     , (3691103599, 166,         19) /* SlayerCreatureType - Virindi */
     , (3691103599, 353,          2) /* WeaponType - Sword */
     , (3691103599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691103599, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691103599,   1, False) /* Stuck */
     , (3691103599,  11, True ) /* IgnoreCollisions */
     , (3691103599,  13, True ) /* Ethereal */
     , (3691103599,  14, True ) /* GravityStatus */
     , (3691103599,  19, True ) /* Attackable */
     , (3691103599,  22, True ) /* Inscribable */
     , (3691103599,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691103599,   5, -0.0329999998211861) /* ManaRate */
     , (3691103599,  21,       0) /* WeaponLength */
     , (3691103599,  22,     0.5) /* DamageVariance */
     , (3691103599,  26,       0) /* MaximumVelocity */
     , (3691103599,  29, 1.14999997615814) /* WeaponDefense */
     , (3691103599,  39, 1.10000002384186) /* DefaultScale */
     , (3691103599,  62, 1.14999997615814) /* WeaponOffense */
     , (3691103599,  63,       1) /* DamageMod */
     , (3691103599, 136,       1) /* CriticalMultiplier */
     , (3691103599, 147,       1) /* CriticalFrequency */
     , (3691103599, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691103599,   1, 'Ultimate Singularity Sword') /* Name */
     , (3691103599,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691103599,   1,   33557319) /* Setup */
     , (3691103599,   3,  536870932) /* SoundTable */
     , (3691103599,   6,   67111919) /* PaletteBase */
     , (3691103599,   8,  100672048) /* Icon */
     , (3691103599,  22,  872415275) /* PhysicsEffectTable */
     , (3691103599, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691103599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691103599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691103599,   1, 1343320424) /* Owner */
     , (3691103599,   2, 1343320424) /* Container */
     , (3691103599, 8000, 3691103599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691103599,  2086,      2) 
     , (3691103599,  2096,      2) 
     , (3691103599,  2106,      2) 
     , (3691103599,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691103599, 67111922, 0, 0);
