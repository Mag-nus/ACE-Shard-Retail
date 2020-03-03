INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334870274, 41879, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334870274,   1,          1) /* ItemType - MeleeWeapon */
     , (3334870274,   5,        800) /* EncumbranceVal */
     , (3334870274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334870274,  16,          1) /* ItemUseable - No */
     , (3334870274,  18,          1) /* UiEffects - Magical */
     , (3334870274,  19,          0) /* Value */
     , (3334870274,  33,          1) /* Bonded - Bonded */
     , (3334870274,  44,         56) /* Damage */
     , (3334870274,  45,          1) /* DamageType - Slash */
     , (3334870274,  47,          4) /* AttackType - Slash */
     , (3334870274,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3334870274,  49,         60) /* WeaponTime */
     , (3334870274,  51,          1) /* CombatUse - Melee */
     , (3334870274,  65,        101) /* Placement - Resting */
     , (3334870274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334870274, 106,        200) /* ItemSpellcraft */
     , (3334870274, 107,       1000) /* ItemCurMana */
     , (3334870274, 108,       1000) /* ItemMaxMana */
     , (3334870274, 109,        200) /* ItemDifficulty */
     , (3334870274, 114,          1) /* Attuned - Attuned */
     , (3334870274, 151,          2) /* HookType - Wall */
     , (3334870274, 158,          2) /* WieldRequirements - RawSkill */
     , (3334870274, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3334870274, 160,        400) /* WieldDifficulty */
     , (3334870274, 166,         19) /* SlayerCreatureType - Virindi */
     , (3334870274, 353,          3) /* WeaponType - Axe */
     , (3334870274, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3334870274, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334870274,   1, False) /* Stuck */
     , (3334870274,  11, True ) /* IgnoreCollisions */
     , (3334870274,  13, True ) /* Ethereal */
     , (3334870274,  14, True ) /* GravityStatus */
     , (3334870274,  19, True ) /* Attackable */
     , (3334870274,  22, True ) /* Inscribable */
     , (3334870274,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334870274,   5,  -0.033) /* ManaRate */
     , (3334870274,  21,       0) /* WeaponLength */
     , (3334870274,  22,     0.5) /* DamageVariance */
     , (3334870274,  26,       0) /* MaximumVelocity */
     , (3334870274,  29,    1.15) /* WeaponDefense */
     , (3334870274,  62,    1.15) /* WeaponOffense */
     , (3334870274,  63,       1) /* DamageMod */
     , (3334870274,  77,       1) /* PhysicsScriptIntensity */
     , (3334870274, 136,       1) /* CriticalMultiplier */
     , (3334870274, 147,       1) /* CriticalFrequency */
     , (3334870274, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334870274,   1, 'Ultimate Singularity Axe') /* Name */
     , (3334870274,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334870274,   1,   33557311) /* Setup */
     , (3334870274,   3,  536870932) /* SoundTable */
     , (3334870274,   6,   67111919) /* PaletteBase */
     , (3334870274,   8,  100672041) /* Icon */
     , (3334870274,  22,  872415275) /* PhysicsEffectTable */
     , (3334870274, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334870274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334870274, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3334870274, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334870274,   1, 1342907840) /* Owner */
     , (3334870274,   2, 1342907840) /* Container */
     , (3334870274, 8000, 3334870274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334870274,  2086,      2) 
     , (3334870274,  2096,      2) 
     , (3334870274,  2106,      2) 
     , (3334870274,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334870274, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334870274, 0, 83889238, 83889238, 0)
     , (3334870274, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334870274, 0, 16777886, 0);
