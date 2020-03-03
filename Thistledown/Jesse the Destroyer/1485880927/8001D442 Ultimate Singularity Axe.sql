INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603522, 41879, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603522,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603522,   5,        800) /* EncumbranceVal */
     , (2147603522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603522,  16,          1) /* ItemUseable - No */
     , (2147603522,  18,          1) /* UiEffects - Magical */
     , (2147603522,  19,          0) /* Value */
     , (2147603522,  33,          1) /* Bonded - Bonded */
     , (2147603522,  44,         56) /* Damage */
     , (2147603522,  45,          1) /* DamageType - Slash */
     , (2147603522,  47,          4) /* AttackType - Slash */
     , (2147603522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603522,  49,         60) /* WeaponTime */
     , (2147603522,  51,          1) /* CombatUse - Melee */
     , (2147603522,  65,        101) /* Placement - Resting */
     , (2147603522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603522, 106,        200) /* ItemSpellcraft */
     , (2147603522, 107,        768) /* ItemCurMana */
     , (2147603522, 108,       1000) /* ItemMaxMana */
     , (2147603522, 109,        200) /* ItemDifficulty */
     , (2147603522, 114,          1) /* Attuned - Attuned */
     , (2147603522, 151,          2) /* HookType - Wall */
     , (2147603522, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603522, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603522, 160,        400) /* WieldDifficulty */
     , (2147603522, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147603522, 353,          3) /* WeaponType - Axe */
     , (2147603522, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603522, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603522,   1, False) /* Stuck */
     , (2147603522,  11, True ) /* IgnoreCollisions */
     , (2147603522,  13, True ) /* Ethereal */
     , (2147603522,  14, True ) /* GravityStatus */
     , (2147603522,  19, True ) /* Attackable */
     , (2147603522,  22, True ) /* Inscribable */
     , (2147603522,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603522,   5, -0.0329999998211861) /* ManaRate */
     , (2147603522,  21,       0) /* WeaponLength */
     , (2147603522,  22,     0.5) /* DamageVariance */
     , (2147603522,  26,       0) /* MaximumVelocity */
     , (2147603522,  29, 1.14999997615814) /* WeaponDefense */
     , (2147603522,  62, 1.14999997615814) /* WeaponOffense */
     , (2147603522,  63,       1) /* DamageMod */
     , (2147603522,  77,       1) /* PhysicsScriptIntensity */
     , (2147603522, 136,       1) /* CriticalMultiplier */
     , (2147603522, 147,       1) /* CriticalFrequency */
     , (2147603522, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603522,   1, 'Ultimate Singularity Axe') /* Name */
     , (2147603522,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603522,   1,   33557311) /* Setup */
     , (2147603522,   3,  536870932) /* SoundTable */
     , (2147603522,   6,   67111919) /* PaletteBase */
     , (2147603522,   8,  100672041) /* Icon */
     , (2147603522,  22,  872415275) /* PhysicsEffectTable */
     , (2147603522, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603522, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147603522, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603522,   1, 2147601641) /* Owner */
     , (2147603522,   2, 2147601641) /* Container */
     , (2147603522, 8000, 2147603522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603522,  2086,      2) 
     , (2147603522,  2096,      2) 
     , (2147603522,  2106,      2) 
     , (2147603522,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603522, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603522, 0, 83889238, 83889238, 0)
     , (2147603522, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603522, 0, 16777886, 0);
