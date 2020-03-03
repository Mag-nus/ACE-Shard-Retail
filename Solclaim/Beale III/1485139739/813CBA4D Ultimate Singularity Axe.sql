INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240717, 41879, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240717,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240717,   5,        800) /* EncumbranceVal */
     , (2168240717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240717,  16,          1) /* ItemUseable - No */
     , (2168240717,  18,          1) /* UiEffects - Magical */
     , (2168240717,  19,          0) /* Value */
     , (2168240717,  33,          1) /* Bonded - Bonded */
     , (2168240717,  44,         56) /* Damage */
     , (2168240717,  45,          1) /* DamageType - Slash */
     , (2168240717,  47,          4) /* AttackType - Slash */
     , (2168240717,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240717,  49,         60) /* WeaponTime */
     , (2168240717,  51,          1) /* CombatUse - Melee */
     , (2168240717,  65,        101) /* Placement - Resting */
     , (2168240717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240717, 106,        200) /* ItemSpellcraft */
     , (2168240717, 107,        502) /* ItemCurMana */
     , (2168240717, 108,       1000) /* ItemMaxMana */
     , (2168240717, 109,        200) /* ItemDifficulty */
     , (2168240717, 114,          1) /* Attuned - Attuned */
     , (2168240717, 151,          2) /* HookType - Wall */
     , (2168240717, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240717, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240717, 160,        400) /* WieldDifficulty */
     , (2168240717, 166,         19) /* SlayerCreatureType - Virindi */
     , (2168240717, 353,          3) /* WeaponType - Axe */
     , (2168240717, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240717, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240717,   1, False) /* Stuck */
     , (2168240717,  11, True ) /* IgnoreCollisions */
     , (2168240717,  13, True ) /* Ethereal */
     , (2168240717,  14, True ) /* GravityStatus */
     , (2168240717,  19, True ) /* Attackable */
     , (2168240717,  22, True ) /* Inscribable */
     , (2168240717,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240717,   5, -0.0329999998211861) /* ManaRate */
     , (2168240717,  21,       0) /* WeaponLength */
     , (2168240717,  22,     0.5) /* DamageVariance */
     , (2168240717,  26,       0) /* MaximumVelocity */
     , (2168240717,  29, 1.14999997615814) /* WeaponDefense */
     , (2168240717,  62, 1.14999997615814) /* WeaponOffense */
     , (2168240717,  63,       1) /* DamageMod */
     , (2168240717,  77,       1) /* PhysicsScriptIntensity */
     , (2168240717, 136,       1) /* CriticalMultiplier */
     , (2168240717, 147,       1) /* CriticalFrequency */
     , (2168240717, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240717,   1, 'Ultimate Singularity Axe') /* Name */
     , (2168240717,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240717,   1,   33557311) /* Setup */
     , (2168240717,   3,  536870932) /* SoundTable */
     , (2168240717,   6,   67111919) /* PaletteBase */
     , (2168240717,   8,  100672041) /* Icon */
     , (2168240717,  22,  872415275) /* PhysicsEffectTable */
     , (2168240717, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240717, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2168240717, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240717,   1, 2168241132) /* Owner */
     , (2168240717,   2, 2168241132) /* Container */
     , (2168240717, 8000, 2168240717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240717,  2086,      2) 
     , (2168240717,  2096,      2) 
     , (2168240717,  2106,      2) 
     , (2168240717,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240717, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240717, 0, 83889238, 83889238, 0)
     , (2168240717, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240717, 0, 16777886, 0);
