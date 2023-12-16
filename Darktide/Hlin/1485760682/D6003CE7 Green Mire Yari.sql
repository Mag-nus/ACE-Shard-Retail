INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590339815, 38048, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590339815,   1,          1) /* ItemType - MeleeWeapon */
     , (3590339815,   5,        600) /* EncumbranceVal */
     , (3590339815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3590339815,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3590339815,  16,          1) /* ItemUseable - No */
     , (3590339815,  19,       1200) /* Value */
     , (3590339815,  33,          1) /* Bonded - Bonded */
     , (3590339815,  44,         38) /* Damage */
     , (3590339815,  45,          2) /* DamageType - Pierce */
     , (3590339815,  47,          2) /* AttackType - Thrust */
     , (3590339815,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3590339815,  49,         25) /* WeaponTime */
     , (3590339815,  51,          1) /* CombatUse - Melee */
     , (3590339815,  65,          1) /* Placement - RightHandCombat */
     , (3590339815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590339815, 106,         55) /* ItemSpellcraft */
     , (3590339815, 107,        262) /* ItemCurMana */
     , (3590339815, 108,        300) /* ItemMaxMana */
     , (3590339815, 109,         45) /* ItemDifficulty */
     , (3590339815, 114,          1) /* Attuned - Attuned */
     , (3590339815, 151,          2) /* HookType - Wall */
     , (3590339815, 353,          5) /* WeaponType - Spear */
     , (3590339815, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590339815,   1, False) /* Stuck */
     , (3590339815,  11, True ) /* IgnoreCollisions */
     , (3590339815,  13, True ) /* Ethereal */
     , (3590339815,  14, True ) /* GravityStatus */
     , (3590339815,  19, True ) /* Attackable */
     , (3590339815,  22, True ) /* Inscribable */
     , (3590339815,  69, False) /* IsSellable */
     , (3590339815,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590339815,   5,   -0.01) /* ManaRate */
     , (3590339815,  21,       0) /* WeaponLength */
     , (3590339815,  22,     0.5) /* DamageVariance */
     , (3590339815,  26,       0) /* MaximumVelocity */
     , (3590339815,  29, 1.2200000017881394) /* WeaponDefense */
     , (3590339815,  62, 1.1200000002980233) /* WeaponOffense */
     , (3590339815,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590339815,   1, 'Green Mire Yari') /* Name */
     , (3590339815,  15, 'The famous Yari of the Green Mire Warrior, recently repaired and upgraded by Hiro Ishigame.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590339815,   1,   33554824) /* Setup */
     , (3590339815,   3,  536870932) /* SoundTable */
     , (3590339815,   6,   67111919) /* PaletteBase */
     , (3590339815,   8,  100669088) /* Icon */
     , (3590339815,  22,  872415275) /* PhysicsEffectTable */
     , (3590339815, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3590339815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590339815, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3590339815, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3590339815, 8040, 2975662379, 110.328995, 111.27905, 35.92975, 0.26309192, 0.26309192, -0.65634036, -0.65634036) /* PCAPRecordedLocation */
/* @teleloc 0xB15D012B [110.328995 111.279053 35.929749] 0.263092 0.263092 -0.656340 -0.656340 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590339815,   3, 1344174358) /* Wielder */
     , (3590339815, 8000, 3590339815) /* PCAPRecordedObjectIID */
     , (3590339815, 8008, 1344174358) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3590339815,   241,      2) 
     , (3590339815,  1589,      2) 
     , (3590339815,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3590339815, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3590339815, 0, 83886737, 83886737, 0)
     , (3590339815, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3590339815, 0, 16777983, 0);
