INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816410, 12752, 3, 2543937) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816410,   1,        256) /* ItemType - MissileWeapon */
     , (2461816410,   5,        100) /* EncumbranceVal */
     , (2461816410,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461816410,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2461816410,  16,          1) /* ItemUseable - No */
     , (2461816410,  19,        200) /* Value */
     , (2461816410,  33,          1) /* Bonded - Bonded */
     , (2461816410,  44,          0) /* Damage */
     , (2461816410,  45,          0) /* DamageType - Undef */
     , (2461816410,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461816410,  49,         12) /* WeaponTime */
     , (2461816410,  50,          4) /* AmmoType - Atlatl */
     , (2461816410,  51,          2) /* CombatUse - Missle */
     , (2461816410,  65,          1) /* Placement - RightHandCombat */
     , (2461816410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816410, 151,          2) /* HookType - Wall */
     , (2461816410, 353,         10) /* WeaponType - Thrown */
     , (2461816410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816410,   1, False) /* Stuck */
     , (2461816410,  11, True ) /* IgnoreCollisions */
     , (2461816410,  13, True ) /* Ethereal */
     , (2461816410,  14, True ) /* GravityStatus */
     , (2461816410,  19, True ) /* Attackable */
     , (2461816410,  22, True ) /* Inscribable */
     , (2461816410,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816410,  21,       0) /* WeaponLength */
     , (2461816410,  22,       0) /* DamageVariance */
     , (2461816410,  26,      26) /* MaximumVelocity */
     , (2461816410,  29,    1.03) /* WeaponDefense */
     , (2461816410,  62,    1.03) /* WeaponOffense */
     , (2461816410,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816410,   1, 'Academy Atlatl') /* Name */
     , (2461816410,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816410,   1,   33557433) /* Setup */
     , (2461816410,   3,  536870932) /* SoundTable */
     , (2461816410,   6,   67111919) /* PaletteBase */
     , (2461816410,   8,  100672412) /* Icon */
     , (2461816410,  22,  872415275) /* PhysicsEffectTable */
     , (2461816410, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461816410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816410, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461816410, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461816410, 8040, 3332964380, 81.04067, 91.453125, 41.9305, -0.6937947, -0.6937947, -0.13656081, -0.13656081) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.040672 91.453125 41.930500] -0.693795 -0.693795 -0.136561 -0.136561 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816410,   3, 1343196590) /* Wielder */
     , (2461816410, 8000, 2461816410) /* PCAPRecordedObjectIID */
     , (2461816410, 8008, 1343196590) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461816410, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816410, 0, 16787488, 0);
