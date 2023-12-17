INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438795723, 42207, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438795723,   1,          1) /* ItemType - MeleeWeapon */
     , (3438795723,   5,        135) /* EncumbranceVal */
     , (3438795723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3438795723,  16,          1) /* ItemUseable - No */
     , (3438795723,  18,          1) /* UiEffects - Magical */
     , (3438795723,  19,         50) /* Value */
     , (3438795723,  44,         26) /* Damage */
     , (3438795723,  45,          1) /* DamageType - Slash */
     , (3438795723,  47,          1) /* AttackType - Punch */
     , (3438795723,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3438795723,  49,         20) /* WeaponTime */
     , (3438795723,  51,          1) /* CombatUse - Melee */
     , (3438795723,  65,        101) /* Placement - Resting */
     , (3438795723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438795723, 106,        150) /* ItemSpellcraft */
     , (3438795723, 107,        399) /* ItemCurMana */
     , (3438795723, 108,        400) /* ItemMaxMana */
     , (3438795723, 109,         15) /* ItemDifficulty */
     , (3438795723, 151,          2) /* HookType - Wall */
     , (3438795723, 353,          1) /* WeaponType - Unarmed */
     , (3438795723, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3438795723, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438795723,   1, False) /* Stuck */
     , (3438795723,  11, True ) /* IgnoreCollisions */
     , (3438795723,  13, True ) /* Ethereal */
     , (3438795723,  14, True ) /* GravityStatus */
     , (3438795723,  19, True ) /* Attackable */
     , (3438795723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438795723,   5,  -0.025) /* ManaRate */
     , (3438795723,  21,       0) /* WeaponLength */
     , (3438795723,  22,    0.75) /* DamageVariance */
     , (3438795723,  26,       0) /* MaximumVelocity */
     , (3438795723,  29,     1.1) /* WeaponDefense */
     , (3438795723,  62,       1) /* WeaponOffense */
     , (3438795723,  63,       1) /* DamageMod */
     , (3438795723, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438795723,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438795723,   1,   33555996) /* Setup */
     , (3438795723,   3,  536870932) /* SoundTable */
     , (3438795723,   6,   67111919) /* PaletteBase */
     , (3438795723,   8,  100670027) /* Icon */
     , (3438795723,  22,  872415275) /* PhysicsEffectTable */
     , (3438795723, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3438795723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438795723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438795723,   1, 1344172074) /* Owner */
     , (3438795723,   2, 1344172074) /* Container */
     , (3438795723, 8000, 3438795723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438795723,   414,      2) 
     , (3438795723,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3438795723, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438795723, 0, 83889237, 83889237, 0)
     , (3438795723, 0, 83889236, 83889236, 1)
     , (3438795723, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438795723, 0, 16783509, 0);
