INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612742, 7770, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612742,   1,          1) /* ItemType - MeleeWeapon */
     , (2975612742,   5,        350) /* EncumbranceVal */
     , (2975612742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2975612742,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2975612742,  16,          1) /* ItemUseable - No */
     , (2975612742,  18,          1) /* UiEffects - Magical */
     , (2975612742,  19,        100) /* Value */
     , (2975612742,  33,          1) /* Bonded - Bonded */
     , (2975612742,  44,         42) /* Damage */
     , (2975612742,  45,          4) /* DamageType - Bludgeon */
     , (2975612742,  47,          4) /* AttackType - Slash */
     , (2975612742,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2975612742,  49,         30) /* WeaponTime */
     , (2975612742,  51,          1) /* CombatUse - Melee */
     , (2975612742,  65,          1) /* Placement - RightHandCombat */
     , (2975612742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612742, 106,        150) /* ItemSpellcraft */
     , (2975612742, 107,        566) /* ItemCurMana */
     , (2975612742, 108,        600) /* ItemMaxMana */
     , (2975612742, 109,         20) /* ItemDifficulty */
     , (2975612742, 114,          1) /* Attuned - Attuned */
     , (2975612742, 353,          4) /* WeaponType - Mace */
     , (2975612742, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612742,   1, False) /* Stuck */
     , (2975612742,  11, True ) /* IgnoreCollisions */
     , (2975612742,  13, True ) /* Ethereal */
     , (2975612742,  14, True ) /* GravityStatus */
     , (2975612742,  19, True ) /* Attackable */
     , (2975612742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612742,   5,  -0.025) /* ManaRate */
     , (2975612742,  21,       0) /* WeaponLength */
     , (2975612742,  22,     0.5) /* DamageVariance */
     , (2975612742,  26,       0) /* MaximumVelocity */
     , (2975612742,  29,    1.06) /* WeaponDefense */
     , (2975612742,  62,    1.05) /* WeaponOffense */
     , (2975612742,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612742,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (2975612742,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (2975612742,   8, 'Mi Krau-Li') /* ScribeName */
     , (2975612742,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612742,   1,   33554740) /* Setup */
     , (2975612742,   3,  536870932) /* SoundTable */
     , (2975612742,   6,   67111919) /* PaletteBase */
     , (2975612742,   8,  100668895) /* Icon */
     , (2975612742,  22,  872415275) /* PhysicsEffectTable */
     , (2975612742, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2975612742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612742, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2975612742, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2975612742, 8040, 1051983930, 185.72124, 30.045328, -0.17100003, -0.2264106, -0.2264106, -0.66987926, -0.66987926) /* PCAPRecordedLocation */
/* @teleloc 0x3EB4003A [185.721237 30.045328 -0.171000] -0.226411 -0.226411 -0.669879 -0.669879 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612742,   3, 1343306434) /* Wielder */
     , (2975612742, 8000, 2975612742) /* PCAPRecordedObjectIID */
     , (2975612742, 8008, 1343306434) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612742,   319,      2) 
     , (2975612742,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612742, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612742, 0, 83888778, 83888778, 0)
     , (2975612742, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612742, 0, 16777918, 0);
