INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766380, 42207, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766380,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766380,   5,        135) /* EncumbranceVal */
     , (2868766380,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868766380,  16,          1) /* ItemUseable - No */
     , (2868766380,  18,          1) /* UiEffects - Magical */
     , (2868766380,  19,         50) /* Value */
     , (2868766380,  44,         26) /* Damage */
     , (2868766380,  45,          1) /* DamageType - Slash */
     , (2868766380,  47,          1) /* AttackType - Punch */
     , (2868766380,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868766380,  49,         20) /* WeaponTime */
     , (2868766380,  51,          1) /* CombatUse - Melee */
     , (2868766380,  65,        101) /* Placement - Resting */
     , (2868766380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766380, 106,        150) /* ItemSpellcraft */
     , (2868766380, 107,        362) /* ItemCurMana */
     , (2868766380, 108,        400) /* ItemMaxMana */
     , (2868766380, 109,         15) /* ItemDifficulty */
     , (2868766380, 151,          2) /* HookType - Wall */
     , (2868766380, 353,          1) /* WeaponType - Unarmed */
     , (2868766380, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766380, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766380,   1, False) /* Stuck */
     , (2868766380,  11, True ) /* IgnoreCollisions */
     , (2868766380,  13, True ) /* Ethereal */
     , (2868766380,  14, True ) /* GravityStatus */
     , (2868766380,  19, True ) /* Attackable */
     , (2868766380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766380,   5, -0.02500000037252903) /* ManaRate */
     , (2868766380,  21,       0) /* WeaponLength */
     , (2868766380,  22,    0.75) /* DamageVariance */
     , (2868766380,  26,       0) /* MaximumVelocity */
     , (2868766380,  29, 1.100000023841858) /* WeaponDefense */
     , (2868766380,  62,       1) /* WeaponOffense */
     , (2868766380,  63,       1) /* DamageMod */
     , (2868766380, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766380,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766380,   1,   33555996) /* Setup */
     , (2868766380,   3,  536870932) /* SoundTable */
     , (2868766380,   6,   67111919) /* PaletteBase */
     , (2868766380,   8,  100670027) /* Icon */
     , (2868766380,  22,  872415275) /* PhysicsEffectTable */
     , (2868766380, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766380,   1, 2868766367) /* Owner */
     , (2868766380,   2, 2868766367) /* Container */
     , (2868766380, 8000, 2868766380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766380,   414,      2) 
     , (2868766380,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766380, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766380, 0, 83889237, 83889237, 0)
     , (2868766380, 0, 83889236, 83889236, 1)
     , (2868766380, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766380, 0, 16783509, 0);
