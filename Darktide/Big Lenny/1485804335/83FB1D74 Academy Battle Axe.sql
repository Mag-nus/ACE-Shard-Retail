INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272372, 12751, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272372,   1,          1) /* ItemType - MeleeWeapon */
     , (2214272372,   5,        200) /* EncumbranceVal */
     , (2214272372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2214272372,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2214272372,  16,          1) /* ItemUseable - No */
     , (2214272372,  19,        200) /* Value */
     , (2214272372,  33,          1) /* Bonded - Bonded */
     , (2214272372,  44,         18) /* Damage */
     , (2214272372,  45,          1) /* DamageType - Slash */
     , (2214272372,  47,          4) /* AttackType - Slash */
     , (2214272372,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2214272372,  49,         25) /* WeaponTime */
     , (2214272372,  51,          1) /* CombatUse - Melee */
     , (2214272372,  65,          1) /* Placement - RightHandCombat */
     , (2214272372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272372, 151,          2) /* HookType - Wall */
     , (2214272372, 353,          3) /* WeaponType - Axe */
     , (2214272372, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272372,   1, False) /* Stuck */
     , (2214272372,  11, True ) /* IgnoreCollisions */
     , (2214272372,  13, True ) /* Ethereal */
     , (2214272372,  14, True ) /* GravityStatus */
     , (2214272372,  19, True ) /* Attackable */
     , (2214272372,  22, True ) /* Inscribable */
     , (2214272372,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272372,  21,       0) /* WeaponLength */
     , (2214272372,  22,     0.5) /* DamageVariance */
     , (2214272372,  26,       0) /* MaximumVelocity */
     , (2214272372,  29,    1.03) /* WeaponDefense */
     , (2214272372,  39, 1.20000004768372) /* DefaultScale */
     , (2214272372,  62,    1.03) /* WeaponOffense */
     , (2214272372,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272372,   1, 'Academy Battle Axe') /* Name */
     , (2214272372,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272372,   1,   33554725) /* Setup */
     , (2214272372,   3,  536870932) /* SoundTable */
     , (2214272372,   6,   67111919) /* PaletteBase */
     , (2214272372,   8,  100668987) /* Icon */
     , (2214272372,  22,  872415275) /* PhysicsEffectTable */
     , (2214272372, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2214272372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272372, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2214272372, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2214272372, 8040, 2380464390, 60.1483, 38.64595, 47.9315, 0.7070637, 0.7070637, -0.007806382, -0.007806382) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30106 [60.148300 38.645950 47.931500] 0.707064 0.707064 -0.007806 -0.007806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272372,   3, 1344077134) /* Wielder */
     , (2214272372, 8000, 2214272372) /* PCAPRecordedObjectIID */
     , (2214272372, 8008, 1344077134) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272372, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272372, 0, 83889238, 83889238, 0)
     , (2214272372, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272372, 0, 16777885, 0);
