INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623473483, 45556, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623473483,   1,          1) /* ItemType - MeleeWeapon */
     , (3623473483,   5,         50) /* EncumbranceVal */
     , (3623473483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623473483,  16,          1) /* ItemUseable - No */
     , (3623473483,  19,        200) /* Value */
     , (3623473483,  33,          1) /* Bonded - Bonded */
     , (3623473483,  44,         14) /* Damage */
     , (3623473483,  45,          4) /* DamageType - Bludgeon */
     , (3623473483,  47,          1) /* AttackType - Punch */
     , (3623473483,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623473483,  49,         15) /* WeaponTime */
     , (3623473483,  51,          1) /* CombatUse - Melee */
     , (3623473483,  65,        101) /* Placement - Resting */
     , (3623473483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623473483, 151,          2) /* HookType - Wall */
     , (3623473483, 353,          1) /* WeaponType - Unarmed */
     , (3623473483, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623473483, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623473483,   1, False) /* Stuck */
     , (3623473483,  11, True ) /* IgnoreCollisions */
     , (3623473483,  13, True ) /* Ethereal */
     , (3623473483,  14, True ) /* GravityStatus */
     , (3623473483,  19, True ) /* Attackable */
     , (3623473483,  22, True ) /* Inscribable */
     , (3623473483,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623473483,  21,       0) /* WeaponLength */
     , (3623473483,  22,     0.5) /* DamageVariance */
     , (3623473483,  26,       0) /* MaximumVelocity */
     , (3623473483,  29,    1.03) /* WeaponDefense */
     , (3623473483,  39, 0.800000011920929) /* DefaultScale */
     , (3623473483,  62,    1.03) /* WeaponOffense */
     , (3623473483,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623473483,   1, 'Academy Knuckles') /* Name */
     , (3623473483,  15, 'Enhanced knuckles crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623473483,   1,   33559498) /* Setup */
     , (3623473483,   3,  536870932) /* SoundTable */
     , (3623473483,   6,   67115556) /* PaletteBase */
     , (3623473483,   8,  100687028) /* Icon */
     , (3623473483,  22,  872415275) /* PhysicsEffectTable */
     , (3623473483, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623473483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623473483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623473483,   1, 3623618058) /* Owner */
     , (3623473483,   2, 3623618058) /* Container */
     , (3623473483, 8000, 3623473483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623473483, 67116441, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623473483, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623473483, 0, 16792139, 0);
