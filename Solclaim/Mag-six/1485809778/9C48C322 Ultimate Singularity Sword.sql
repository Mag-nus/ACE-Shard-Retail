INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014242, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014242,   1,          1) /* ItemType - MeleeWeapon */
     , (2622014242,   5,        450) /* EncumbranceVal */
     , (2622014242,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622014242,  16,          1) /* ItemUseable - No */
     , (2622014242,  18,          1) /* UiEffects - Magical */
     , (2622014242,  19,          0) /* Value */
     , (2622014242,  33,          1) /* Bonded - Bonded */
     , (2622014242,  44,         46) /* Damage */
     , (2622014242,  45,          3) /* DamageType - Slash, Pierce */
     , (2622014242,  47,          6) /* AttackType - Thrust, Slash */
     , (2622014242,  48,         45) /* WeaponSkill - LightWeapons */
     , (2622014242,  49,         40) /* WeaponTime */
     , (2622014242,  51,          1) /* CombatUse - Melee */
     , (2622014242,  65,        101) /* Placement - Resting */
     , (2622014242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014242, 106,        200) /* ItemSpellcraft */
     , (2622014242, 107,        193) /* ItemCurMana */
     , (2622014242, 108,       1000) /* ItemMaxMana */
     , (2622014242, 109,        200) /* ItemDifficulty */
     , (2622014242, 114,          1) /* Attuned - Attuned */
     , (2622014242, 151,          2) /* HookType - Wall */
     , (2622014242, 158,          2) /* WieldRequirements - RawSkill */
     , (2622014242, 159,         45) /* WieldSkillType - LightWeapons */
     , (2622014242, 160,        400) /* WieldDifficulty */
     , (2622014242, 166,         19) /* SlayerCreatureType - Virindi */
     , (2622014242, 353,          2) /* WeaponType - Sword */
     , (2622014242, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622014242, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014242,   1, False) /* Stuck */
     , (2622014242,  11, True ) /* IgnoreCollisions */
     , (2622014242,  13, True ) /* Ethereal */
     , (2622014242,  14, True ) /* GravityStatus */
     , (2622014242,  19, True ) /* Attackable */
     , (2622014242,  22, True ) /* Inscribable */
     , (2622014242,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014242,   5, -0.0329999998211861) /* ManaRate */
     , (2622014242,  21,       0) /* WeaponLength */
     , (2622014242,  22,     0.5) /* DamageVariance */
     , (2622014242,  26,       0) /* MaximumVelocity */
     , (2622014242,  29, 1.14999997615814) /* WeaponDefense */
     , (2622014242,  39, 1.10000002384186) /* DefaultScale */
     , (2622014242,  62, 1.14999997615814) /* WeaponOffense */
     , (2622014242,  63,       1) /* DamageMod */
     , (2622014242, 136,       1) /* CriticalMultiplier */
     , (2622014242, 147,       1) /* CriticalFrequency */
     , (2622014242, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014242,   1, 'Ultimate Singularity Sword') /* Name */
     , (2622014242,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014242,   1,   33557319) /* Setup */
     , (2622014242,   3,  536870932) /* SoundTable */
     , (2622014242,   6,   67111919) /* PaletteBase */
     , (2622014242,   8,  100672048) /* Icon */
     , (2622014242,  22,  872415275) /* PhysicsEffectTable */
     , (2622014242, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622014242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014242,   1, 2622014235) /* Owner */
     , (2622014242,   2, 2622014235) /* Container */
     , (2622014242, 8000, 2622014242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014242,  2086,      2) 
     , (2622014242,  2096,      2) 
     , (2622014242,  2106,      2) 
     , (2622014242,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014242, 67111922, 0, 0);
