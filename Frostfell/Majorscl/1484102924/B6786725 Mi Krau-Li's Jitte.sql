INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344037, 7770, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344037,   1,          1) /* ItemType - MeleeWeapon */
     , (3061344037,   5,        350) /* EncumbranceVal */
     , (3061344037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3061344037,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3061344037,  16,          1) /* ItemUseable - No */
     , (3061344037,  18,          1) /* UiEffects - Magical */
     , (3061344037,  19,        100) /* Value */
     , (3061344037,  33,          1) /* Bonded - Bonded */
     , (3061344037,  44,         42) /* Damage */
     , (3061344037,  45,          4) /* DamageType - Bludgeon */
     , (3061344037,  47,          4) /* AttackType - Slash */
     , (3061344037,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3061344037,  49,         30) /* WeaponTime */
     , (3061344037,  51,          1) /* CombatUse - Melee */
     , (3061344037,  65,          1) /* Placement - RightHandCombat */
     , (3061344037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344037, 106,        150) /* ItemSpellcraft */
     , (3061344037, 107,        427) /* ItemCurMana */
     , (3061344037, 108,        600) /* ItemMaxMana */
     , (3061344037, 109,         20) /* ItemDifficulty */
     , (3061344037, 114,          1) /* Attuned - Attuned */
     , (3061344037, 353,          4) /* WeaponType - Mace */
     , (3061344037, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344037,   1, False) /* Stuck */
     , (3061344037,  11, True ) /* IgnoreCollisions */
     , (3061344037,  13, True ) /* Ethereal */
     , (3061344037,  14, True ) /* GravityStatus */
     , (3061344037,  19, True ) /* Attackable */
     , (3061344037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344037,   5,  -0.025) /* ManaRate */
     , (3061344037,  21,       0) /* WeaponLength */
     , (3061344037,  22,     0.5) /* DamageVariance */
     , (3061344037,  26,       0) /* MaximumVelocity */
     , (3061344037,  29,    1.06) /* WeaponDefense */
     , (3061344037,  62,    1.05) /* WeaponOffense */
     , (3061344037,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344037,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (3061344037,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (3061344037,   8, 'Mi Krau-Li') /* ScribeName */
     , (3061344037,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344037,   1,   33554740) /* Setup */
     , (3061344037,   3,  536870932) /* SoundTable */
     , (3061344037,   6,   67111919) /* PaletteBase */
     , (3061344037,   8,  100668895) /* Icon */
     , (3061344037,  22,  872415275) /* PhysicsEffectTable */
     , (3061344037, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3061344037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344037, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3061344037, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3061344037, 8040, 1068761090, 14.98393, 26.53752, -0.071, 0.7049245, 0.7049245, -0.05551142, -0.05551142) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [14.983930 26.537520 -0.071000] 0.704925 0.704925 -0.055511 -0.055511 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344037,   3, 1343305228) /* Wielder */
     , (3061344037, 8000, 3061344037) /* PCAPRecordedObjectIID */
     , (3061344037, 8008, 1343305228) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061344037,   319,      2) 
     , (3061344037,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344037, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344037, 0, 83888778, 83888778, 0)
     , (3061344037, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344037, 0, 16777918, 0);
