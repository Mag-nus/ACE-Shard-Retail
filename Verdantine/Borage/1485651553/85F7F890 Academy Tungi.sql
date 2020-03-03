INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247620752, 45531, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247620752,   1,          1) /* ItemType - MeleeWeapon */
     , (2247620752,   5,        200) /* EncumbranceVal */
     , (2247620752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247620752,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2247620752,  16,          1) /* ItemUseable - No */
     , (2247620752,  19,        200) /* Value */
     , (2247620752,  33,          1) /* Bonded - Bonded */
     , (2247620752,  44,         38) /* Damage */
     , (2247620752,  45,          1) /* DamageType - Slash */
     , (2247620752,  47,          4) /* AttackType - Slash */
     , (2247620752,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247620752,  49,          0) /* WeaponTime */
     , (2247620752,  51,          1) /* CombatUse - Melee */
     , (2247620752,  65,          1) /* Placement - RightHandCombat */
     , (2247620752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247620752, 151,          2) /* HookType - Wall */
     , (2247620752, 353,          3) /* WeaponType - Axe */
     , (2247620752, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247620752,   1, False) /* Stuck */
     , (2247620752,  11, True ) /* IgnoreCollisions */
     , (2247620752,  13, True ) /* Ethereal */
     , (2247620752,  14, True ) /* GravityStatus */
     , (2247620752,  19, True ) /* Attackable */
     , (2247620752,  22, True ) /* Inscribable */
     , (2247620752,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247620752,  21,       0) /* WeaponLength */
     , (2247620752,  22,     0.5) /* DamageVariance */
     , (2247620752,  26,       0) /* MaximumVelocity */
     , (2247620752,  29, 1.20000000178814) /* WeaponDefense */
     , (2247620752,  39, 1.20000004768372) /* DefaultScale */
     , (2247620752,  62, 1.23000000298023) /* WeaponOffense */
     , (2247620752,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247620752,   1, 'Academy Tungi') /* Name */
     , (2247620752,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247620752,   1,   33554938) /* Setup */
     , (2247620752,   3,  536870932) /* SoundTable */
     , (2247620752,   6,   67111919) /* PaletteBase */
     , (2247620752,   8,  100669057) /* Icon */
     , (2247620752,  22,  872415275) /* PhysicsEffectTable */
     , (2247620752, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2247620752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247620752, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2247620752, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2247620752, 8040, 2847080450, 13.16347, 35.42628, 93.9305, 0.6730123, 0.6730123, -0.2169204, -0.2169204) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30002 [13.163470 35.426280 93.930500] 0.673012 0.673012 -0.216920 -0.216920 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247620752,   3, 1342411962) /* Wielder */
     , (2247620752, 8000, 2247620752) /* PCAPRecordedObjectIID */
     , (2247620752, 8008, 1342411962) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247620752, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247620752, 0, 83886712, 83886712, 0)
     , (2247620752, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247620752, 0, 16777992, 0);
