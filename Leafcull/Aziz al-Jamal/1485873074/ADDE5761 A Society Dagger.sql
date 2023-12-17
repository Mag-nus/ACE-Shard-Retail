INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029729, 8693, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029729,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029729,   5,        135) /* EncumbranceVal */
     , (2917029729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029729,  16,          1) /* ItemUseable - No */
     , (2917029729,  18,          1) /* UiEffects - Magical */
     , (2917029729,  19,          1) /* Value */
     , (2917029729,  44,         19) /* Damage */
     , (2917029729,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029729,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029729,  48,         45) /* WeaponSkill - LightWeapons */
     , (2917029729,  49,         20) /* WeaponTime */
     , (2917029729,  51,          1) /* CombatUse - Melee */
     , (2917029729,  65,        101) /* Placement - Resting */
     , (2917029729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029729, 106,        150) /* ItemSpellcraft */
     , (2917029729, 107,        400) /* ItemCurMana */
     , (2917029729, 108,        400) /* ItemMaxMana */
     , (2917029729, 109,         15) /* ItemDifficulty */
     , (2917029729, 151,          2) /* HookType - Wall */
     , (2917029729, 353,          6) /* WeaponType - Dagger */
     , (2917029729, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029729, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029729,   1, False) /* Stuck */
     , (2917029729,  11, True ) /* IgnoreCollisions */
     , (2917029729,  13, True ) /* Ethereal */
     , (2917029729,  14, True ) /* GravityStatus */
     , (2917029729,  19, True ) /* Attackable */
     , (2917029729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029729,   5, -0.02500000037252903) /* ManaRate */
     , (2917029729,  21,       0) /* WeaponLength */
     , (2917029729,  22,    0.75) /* DamageVariance */
     , (2917029729,  26,       0) /* MaximumVelocity */
     , (2917029729,  29,       1) /* WeaponDefense */
     , (2917029729,  62,       1) /* WeaponOffense */
     , (2917029729,  63,       1) /* DamageMod */
     , (2917029729, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029729,   1, 'A Society Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029729,   1,   33554735) /* Setup */
     , (2917029729,   3,  536870932) /* SoundTable */
     , (2917029729,   6,   67111919) /* PaletteBase */
     , (2917029729,   8,  100668876) /* Icon */
     , (2917029729,  22,  872415275) /* PhysicsEffectTable */
     , (2917029729,  50,  100675463) /* IconOverlay */
     , (2917029729, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2917029729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029729,   1, 2917029728) /* Owner */
     , (2917029729,   2, 2917029728) /* Container */
     , (2917029729, 8000, 2917029729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029729,   293,      2) 
     , (2917029729,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029729, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029729, 0, 83889237, 83889237, 0)
     , (2917029729, 0, 83886754, 83886754, 1)
     , (2917029729, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029729, 0, 16777993, 0);
