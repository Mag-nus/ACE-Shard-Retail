INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913250, 8693, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913250,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913250,   5,        135) /* EncumbranceVal */
     , (2868913250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913250,  16,          1) /* ItemUseable - No */
     , (2868913250,  18,          1) /* UiEffects - Magical */
     , (2868913250,  19,          1) /* Value */
     , (2868913250,  44,         19) /* Damage */
     , (2868913250,  45,          3) /* DamageType - Slash, Pierce */
     , (2868913250,  47,          6) /* AttackType - Thrust, Slash */
     , (2868913250,  48,         45) /* WeaponSkill - LightWeapons */
     , (2868913250,  49,         20) /* WeaponTime */
     , (2868913250,  51,          1) /* CombatUse - Melee */
     , (2868913250,  65,        101) /* Placement - Resting */
     , (2868913250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913250, 106,        150) /* ItemSpellcraft */
     , (2868913250, 107,        400) /* ItemCurMana */
     , (2868913250, 108,        400) /* ItemMaxMana */
     , (2868913250, 109,         15) /* ItemDifficulty */
     , (2868913250, 151,          2) /* HookType - Wall */
     , (2868913250, 353,          6) /* WeaponType - Dagger */
     , (2868913250, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913250, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913250,   1, False) /* Stuck */
     , (2868913250,  11, True ) /* IgnoreCollisions */
     , (2868913250,  13, True ) /* Ethereal */
     , (2868913250,  14, True ) /* GravityStatus */
     , (2868913250,  19, True ) /* Attackable */
     , (2868913250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913250,   5,  -0.025) /* ManaRate */
     , (2868913250,  21,       0) /* WeaponLength */
     , (2868913250,  22,    0.75) /* DamageVariance */
     , (2868913250,  26,       0) /* MaximumVelocity */
     , (2868913250,  29,       1) /* WeaponDefense */
     , (2868913250,  62,       1) /* WeaponOffense */
     , (2868913250,  63,       1) /* DamageMod */
     , (2868913250, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913250,   1, 'A Society Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913250,   1,   33554735) /* Setup */
     , (2868913250,   3,  536870932) /* SoundTable */
     , (2868913250,   6,   67111919) /* PaletteBase */
     , (2868913250,   8,  100668876) /* Icon */
     , (2868913250,  22,  872415275) /* PhysicsEffectTable */
     , (2868913250,  50,  100675463) /* IconOverlay */
     , (2868913250, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2868913250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913250,   1, 2868913268) /* Owner */
     , (2868913250,   2, 2868913268) /* Container */
     , (2868913250, 8000, 2868913250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913250,   293,      2) 
     , (2868913250,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913250, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913250, 0, 83889237, 83889237, 0)
     , (2868913250, 0, 83886754, 83886754, 1)
     , (2868913250, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913250, 0, 16777993, 0);
