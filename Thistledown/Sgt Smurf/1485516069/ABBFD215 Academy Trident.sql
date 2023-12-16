INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475093, 12756, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475093,   1,          1) /* ItemType - MeleeWeapon */
     , (2881475093,   5,        150) /* EncumbranceVal */
     , (2881475093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881475093,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2881475093,  16,          1) /* ItemUseable - No */
     , (2881475093,  19,        200) /* Value */
     , (2881475093,  33,          1) /* Bonded - Bonded */
     , (2881475093,  44,         18) /* Damage */
     , (2881475093,  45,          2) /* DamageType - Pierce */
     , (2881475093,  47,          2) /* AttackType - Thrust */
     , (2881475093,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881475093,  49,         25) /* WeaponTime */
     , (2881475093,  51,          1) /* CombatUse - Melee */
     , (2881475093,  65,          1) /* Placement - RightHandCombat */
     , (2881475093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475093, 151,          2) /* HookType - Wall */
     , (2881475093, 353,          5) /* WeaponType - Spear */
     , (2881475093, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475093,   1, False) /* Stuck */
     , (2881475093,  11, True ) /* IgnoreCollisions */
     , (2881475093,  13, True ) /* Ethereal */
     , (2881475093,  14, True ) /* GravityStatus */
     , (2881475093,  19, True ) /* Attackable */
     , (2881475093,  22, True ) /* Inscribable */
     , (2881475093,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475093,  21,       0) /* WeaponLength */
     , (2881475093,  22,     0.5) /* DamageVariance */
     , (2881475093,  26,       0) /* MaximumVelocity */
     , (2881475093,  29, 1.0299999713897705) /* WeaponDefense */
     , (2881475093,  62, 1.0299999713897705) /* WeaponOffense */
     , (2881475093,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475093,   1, 'Academy Trident') /* Name */
     , (2881475093,  15, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475093,   1,   33556641) /* Setup */
     , (2881475093,   3,  536870932) /* SoundTable */
     , (2881475093,   6,   67111919) /* PaletteBase */
     , (2881475093,   8,  100669007) /* Icon */
     , (2881475093,  22,  872415275) /* PhysicsEffectTable */
     , (2881475093, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2881475093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475093, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2881475093, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881475093, 8040, 3729588254, 78.07466, 123.28359, 19.928999, -0.65800315, -0.65800315, -0.25890514, -0.25890514) /* PCAPRecordedLocation */
/* @teleloc 0xDE4D001E [78.074661 123.283592 19.928999] -0.658003 -0.658003 -0.258905 -0.258905 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475093,   3, 1343037232) /* Wielder */
     , (2881475093, 8000, 2881475093) /* PCAPRecordedObjectIID */
     , (2881475093, 8008, 1343037232) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475093, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475093, 0, 83889235, 83889235, 0)
     , (2881475093, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475093, 0, 16777955, 0);
