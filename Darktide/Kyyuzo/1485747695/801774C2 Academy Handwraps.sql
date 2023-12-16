INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149020866, 45555, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149020866,   1,          1) /* ItemType - MeleeWeapon */
     , (2149020866,   5,         50) /* EncumbranceVal */
     , (2149020866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149020866,  16,          1) /* ItemUseable - No */
     , (2149020866,  19,        200) /* Value */
     , (2149020866,  33,          1) /* Bonded - Bonded */
     , (2149020866,  44,         14) /* Damage */
     , (2149020866,  45,          4) /* DamageType - Bludgeon */
     , (2149020866,  47,          1) /* AttackType - Punch */
     , (2149020866,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149020866,  49,         15) /* WeaponTime */
     , (2149020866,  51,          1) /* CombatUse - Melee */
     , (2149020866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149020866, 151,          2) /* HookType - Wall */
     , (2149020866, 353,          1) /* WeaponType - Unarmed */
     , (2149020866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149020866, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149020866,   1, False) /* Stuck */
     , (2149020866,  11, True ) /* IgnoreCollisions */
     , (2149020866,  13, True ) /* Ethereal */
     , (2149020866,  14, True ) /* GravityStatus */
     , (2149020866,  19, True ) /* Attackable */
     , (2149020866,  22, True ) /* Inscribable */
     , (2149020866,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149020866,  21,       0) /* WeaponLength */
     , (2149020866,  22,     0.5) /* DamageVariance */
     , (2149020866,  26,       0) /* MaximumVelocity */
     , (2149020866,  29,    1.03) /* WeaponDefense */
     , (2149020866,  39, 0.800000011920929) /* DefaultScale */
     , (2149020866,  62,    1.03) /* WeaponOffense */
     , (2149020866,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149020866,   1, 'Academy Handwraps') /* Name */
     , (2149020866,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020866,   1,   33561411) /* Setup */
     , (2149020866,   3,  536870932) /* SoundTable */
     , (2149020866,   6,   67115556) /* PaletteBase */
     , (2149020866,   8,  100692310) /* Icon */
     , (2149020866,  22,  872415275) /* PhysicsEffectTable */
     , (2149020866, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149020866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149020866, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2149020866, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149020866, 8040, 2380464390, 58.722816, 35.247173, 47.93, 0.70537543, 0.70537543, -0.04945181, -0.04945181) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30106 [58.722816 35.247173 47.930000] 0.705375 0.705375 -0.049452 -0.049452 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020866,   1, 1344081612) /* Owner */
     , (2149020866,   2, 1344081612) /* Container */
     , (2149020866, 8000, 2149020866) /* PCAPRecordedObjectIID */
     , (2149020866, 8008, 1344081612) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149020866, 67116441, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149020866, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149020866, 0, 16792139, 0);
