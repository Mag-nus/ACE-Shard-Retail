INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369747, 10877, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369747,   1,          1) /* ItemType - MeleeWeapon */
     , (2156369747,   5,        135) /* EncumbranceVal */
     , (2156369747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156369747,  16,          1) /* ItemUseable - No */
     , (2156369747,  18,          1) /* UiEffects - Magical */
     , (2156369747,  19,          0) /* Value */
     , (2156369747,  33,          1) /* Bonded - Bonded */
     , (2156369747,  44,         55) /* Damage */
     , (2156369747,  45,          3) /* DamageType - Slash, Pierce */
     , (2156369747,  47,          1) /* AttackType - Punch */
     , (2156369747,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156369747,  49,         20) /* WeaponTime */
     , (2156369747,  51,          1) /* CombatUse - Melee */
     , (2156369747,  65,        101) /* Placement - Resting */
     , (2156369747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369747, 106,        150) /* ItemSpellcraft */
     , (2156369747, 107,        700) /* ItemCurMana */
     , (2156369747, 108,        700) /* ItemMaxMana */
     , (2156369747, 109,        200) /* ItemDifficulty */
     , (2156369747, 114,          1) /* Attuned - Attuned */
     , (2156369747, 115,        300) /* ItemSkillLevelLimit */
     , (2156369747, 151,          2) /* HookType - Wall */
     , (2156369747, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2156369747, 353,          1) /* WeaponType - Unarmed */
     , (2156369747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156369747, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369747,   1, False) /* Stuck */
     , (2156369747,  11, True ) /* IgnoreCollisions */
     , (2156369747,  13, True ) /* Ethereal */
     , (2156369747,  14, True ) /* GravityStatus */
     , (2156369747,  19, True ) /* Attackable */
     , (2156369747,  22, True ) /* Inscribable */
     , (2156369747,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369747,   5, -0.032999999821186066) /* ManaRate */
     , (2156369747,  21,       0) /* WeaponLength */
     , (2156369747,  22,    0.75) /* DamageVariance */
     , (2156369747,  26,       0) /* MaximumVelocity */
     , (2156369747,  29, 1.1999999582767487) /* WeaponDefense */
     , (2156369747,  62, 1.0499999523162842) /* WeaponOffense */
     , (2156369747,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369747,   1, 'Singularity Katar') /* Name */
     , (2156369747,   7, 'Feel the Singularity') /* Inscription */
     , (2156369747,   8, 'Ragarnok') /* ScribeName */
     , (2156369747,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369747,   1,   33557315) /* Setup */
     , (2156369747,   3,  536870932) /* SoundTable */
     , (2156369747,   6,   67111919) /* PaletteBase */
     , (2156369747,   8,  100672044) /* Icon */
     , (2156369747,  22,  872415275) /* PhysicsEffectTable */
     , (2156369747, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156369747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369747,   1, 1342612287) /* Owner */
     , (2156369747,   2, 1342612287) /* Container */
     , (2156369747, 8000, 2156369747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369747,  1408,      2) 
     , (2156369747,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369747, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369747, 0, 83886710, 83886710, 0)
     , (2156369747, 0, 83886709, 83886709, 1)
     , (2156369747, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369747, 0, 16777920, 0);
