INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282656545, 41883, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282656545,   1,          1) /* ItemType - MeleeWeapon */
     , (2282656545,   5,        135) /* EncumbranceVal */
     , (2282656545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282656545,  16,          1) /* ItemUseable - No */
     , (2282656545,  18,          1) /* UiEffects - Magical */
     , (2282656545,  19,          0) /* Value */
     , (2282656545,  33,          1) /* Bonded - Bonded */
     , (2282656545,  44,         40) /* Damage */
     , (2282656545,  45,          3) /* DamageType - Slash, Pierce */
     , (2282656545,  47,          1) /* AttackType - Punch */
     , (2282656545,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2282656545,  49,         20) /* WeaponTime */
     , (2282656545,  51,          1) /* CombatUse - Melee */
     , (2282656545,  65,        101) /* Placement - Resting */
     , (2282656545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282656545, 106,        200) /* ItemSpellcraft */
     , (2282656545, 107,        507) /* ItemCurMana */
     , (2282656545, 108,       1000) /* ItemMaxMana */
     , (2282656545, 109,        200) /* ItemDifficulty */
     , (2282656545, 114,          1) /* Attuned - Attuned */
     , (2282656545, 151,          2) /* HookType - Wall */
     , (2282656545, 158,          2) /* WieldRequirements - RawSkill */
     , (2282656545, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2282656545, 160,        400) /* WieldDifficulty */
     , (2282656545, 166,         19) /* SlayerCreatureType - Virindi */
     , (2282656545, 353,          1) /* WeaponType - Unarmed */
     , (2282656545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282656545, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282656545,   1, False) /* Stuck */
     , (2282656545,  11, True ) /* IgnoreCollisions */
     , (2282656545,  13, True ) /* Ethereal */
     , (2282656545,  14, True ) /* GravityStatus */
     , (2282656545,  19, True ) /* Attackable */
     , (2282656545,  22, True ) /* Inscribable */
     , (2282656545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282656545,   5, -0.0329999998211861) /* ManaRate */
     , (2282656545,  21,       0) /* WeaponLength */
     , (2282656545,  22, 0.550000011920929) /* DamageVariance */
     , (2282656545,  26,       0) /* MaximumVelocity */
     , (2282656545,  29, 1.14999997615814) /* WeaponDefense */
     , (2282656545,  62, 1.14999997615814) /* WeaponOffense */
     , (2282656545,  63,       1) /* DamageMod */
     , (2282656545, 136,       1) /* CriticalMultiplier */
     , (2282656545, 147,       1) /* CriticalFrequency */
     , (2282656545, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282656545,   1, 'Ultimate Singularity Katar') /* Name */
     , (2282656545,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656545,   1,   33557315) /* Setup */
     , (2282656545,   3,  536870932) /* SoundTable */
     , (2282656545,   6,   67111919) /* PaletteBase */
     , (2282656545,   8,  100672044) /* Icon */
     , (2282656545,  22,  872415275) /* PhysicsEffectTable */
     , (2282656545, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282656545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282656545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656545,   1, 2282230848) /* Owner */
     , (2282656545,   2, 2282230848) /* Container */
     , (2282656545, 8000, 2282656545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282656545,  2086,      2) 
     , (2282656545,  2096,      2) 
     , (2282656545,  2106,      2) 
     , (2282656545,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282656545, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282656545, 0, 83886710, 83886710, 0)
     , (2282656545, 0, 83886709, 83886709, 1)
     , (2282656545, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282656545, 0, 16777920, 0);
