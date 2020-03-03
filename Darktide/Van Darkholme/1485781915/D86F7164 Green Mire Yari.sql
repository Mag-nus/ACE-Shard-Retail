INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631182180, 38048, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631182180,   1,          1) /* ItemType - MeleeWeapon */
     , (3631182180,   5,        600) /* EncumbranceVal */
     , (3631182180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631182180,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3631182180,  16,          1) /* ItemUseable - No */
     , (3631182180,  19,       1200) /* Value */
     , (3631182180,  33,          1) /* Bonded - Bonded */
     , (3631182180,  44,         38) /* Damage */
     , (3631182180,  45,          2) /* DamageType - Pierce */
     , (3631182180,  47,          2) /* AttackType - Thrust */
     , (3631182180,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3631182180,  49,         25) /* WeaponTime */
     , (3631182180,  51,          1) /* CombatUse - Melee */
     , (3631182180,  65,          1) /* Placement - RightHandCombat */
     , (3631182180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631182180, 106,         55) /* ItemSpellcraft */
     , (3631182180, 107,        287) /* ItemCurMana */
     , (3631182180, 108,        300) /* ItemMaxMana */
     , (3631182180, 109,         45) /* ItemDifficulty */
     , (3631182180, 114,          1) /* Attuned - Attuned */
     , (3631182180, 151,          2) /* HookType - Wall */
     , (3631182180, 353,          5) /* WeaponType - Spear */
     , (3631182180, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631182180,   1, False) /* Stuck */
     , (3631182180,  11, True ) /* IgnoreCollisions */
     , (3631182180,  13, True ) /* Ethereal */
     , (3631182180,  14, True ) /* GravityStatus */
     , (3631182180,  19, True ) /* Attackable */
     , (3631182180,  22, True ) /* Inscribable */
     , (3631182180,  69, False) /* IsSellable */
     , (3631182180,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631182180,   5,   -0.01) /* ManaRate */
     , (3631182180,  21,       0) /* WeaponLength */
     , (3631182180,  22,     0.5) /* DamageVariance */
     , (3631182180,  26,       0) /* MaximumVelocity */
     , (3631182180,  29,    1.05) /* WeaponDefense */
     , (3631182180,  62, 1.12000000029802) /* WeaponOffense */
     , (3631182180,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631182180,   1, 'Green Mire Yari') /* Name */
     , (3631182180,  15, 'The famous Yari of the Green Mire Warrior, recently repaired and upgraded by Hiro Ishigame.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631182180,   1,   33554824) /* Setup */
     , (3631182180,   3,  536870932) /* SoundTable */
     , (3631182180,   6,   67111919) /* PaletteBase */
     , (3631182180,   8,  100669088) /* Icon */
     , (3631182180,  22,  872415275) /* PhysicsEffectTable */
     , (3631182180, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3631182180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631182180, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3631182180, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3631182180, 8040, 2103705964, 157.7354, 108.1052, 15.929, -0.4249495, -0.4249495, -0.5651707, -0.5651707) /* PCAPRecordedLocation */
/* @teleloc 0x7D64016C [157.735400 108.105200 15.929000] -0.424950 -0.424950 -0.565171 -0.565171 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631182180,   3, 1344175340) /* Wielder */
     , (3631182180, 8000, 3631182180) /* PCAPRecordedObjectIID */
     , (3631182180, 8008, 1344175340) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631182180,   241,      2) 
     , (3631182180,  1589,      2) 
     , (3631182180,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631182180, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631182180, 0, 83886737, 83886737, 0)
     , (3631182180, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631182180, 0, 16777983, 0);
