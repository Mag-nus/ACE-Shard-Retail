INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964816, 27830, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964816,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964816,   5,        135) /* EncumbranceVal */
     , (3710964816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964816,  16,          1) /* ItemUseable - No */
     , (3710964816,  18,          1) /* UiEffects - Magical */
     , (3710964816,  19,          0) /* Value */
     , (3710964816,  33,          1) /* Bonded - Bonded */
     , (3710964816,  44,         41) /* Damage */
     , (3710964816,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964816,  47,          1) /* AttackType - Punch */
     , (3710964816,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710964816,  49,         20) /* WeaponTime */
     , (3710964816,  51,          1) /* CombatUse - Melee */
     , (3710964816,  65,        101) /* Placement - Resting */
     , (3710964816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964816, 106,        200) /* ItemSpellcraft */
     , (3710964816, 107,        912) /* ItemCurMana */
     , (3710964816, 108,       1000) /* ItemMaxMana */
     , (3710964816, 109,        200) /* ItemDifficulty */
     , (3710964816, 114,          0) /* Attuned - Normal */
     , (3710964816, 151,          2) /* HookType - Wall */
     , (3710964816, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964816, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710964816, 160,        325) /* WieldDifficulty */
     , (3710964816, 166,         19) /* SlayerCreatureType - Virindi */
     , (3710964816, 353,          1) /* WeaponType - Unarmed */
     , (3710964816, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964816, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964816,   1, False) /* Stuck */
     , (3710964816,  11, True ) /* IgnoreCollisions */
     , (3710964816,  13, True ) /* Ethereal */
     , (3710964816,  14, True ) /* GravityStatus */
     , (3710964816,  19, True ) /* Attackable */
     , (3710964816,  22, True ) /* Inscribable */
     , (3710964816,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710964816,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964816,   5, -0.032999999821186066) /* ManaRate */
     , (3710964816,  21,       0) /* WeaponLength */
     , (3710964816,  22, 0.7099999785423279) /* DamageVariance */
     , (3710964816,  26,       0) /* MaximumVelocity */
     , (3710964816,  29, 1.0800000429153442) /* WeaponDefense */
     , (3710964816,  62, 1.0800000429153442) /* WeaponOffense */
     , (3710964816,  63,       1) /* DamageMod */
     , (3710964816, 136,       1) /* CriticalMultiplier */
     , (3710964816, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964816,   1, 'Ultimate Singularity Katar') /* Name */
     , (3710964816,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */
     , (3710964816,  25, 'Cosmic Gate III') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964816,   1,   33557315) /* Setup */
     , (3710964816,   3,  536870932) /* SoundTable */
     , (3710964816,   6,   67111919) /* PaletteBase */
     , (3710964816,   8,  100672044) /* Icon */
     , (3710964816,  22,  872415275) /* PhysicsEffectTable */
     , (3710964816, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710964816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964816,   1, 3710964815) /* Owner */
     , (3710964816,   2, 3710964815) /* Container */
     , (3710964816, 8000, 3710964816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964816,  1337,      2) 
     , (3710964816,  1592,      2) 
     , (3710964816,  1616,      2) 
     , (3710964816,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964816, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964816, 0, 83886710, 83886710, 0)
     , (3710964816, 0, 83886709, 83886709, 1)
     , (3710964816, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964816, 0, 16777920, 0);
