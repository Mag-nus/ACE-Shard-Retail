INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953990, 45555, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953990,   1,          1) /* ItemType - MeleeWeapon */
     , (2596953990,   5,         50) /* EncumbranceVal */
     , (2596953990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596953990,  16,          1) /* ItemUseable - No */
     , (2596953990,  19,        200) /* Value */
     , (2596953990,  33,          1) /* Bonded - Bonded */
     , (2596953990,  44,         14) /* Damage */
     , (2596953990,  45,          4) /* DamageType - Bludgeon */
     , (2596953990,  47,          1) /* AttackType - Punch */
     , (2596953990,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2596953990,  49,         15) /* WeaponTime */
     , (2596953990,  51,          1) /* CombatUse - Melee */
     , (2596953990,  65,        101) /* Placement - Resting */
     , (2596953990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953990, 151,          2) /* HookType - Wall */
     , (2596953990, 353,          1) /* WeaponType - Unarmed */
     , (2596953990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596953990, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953990,   1, False) /* Stuck */
     , (2596953990,  11, True ) /* IgnoreCollisions */
     , (2596953990,  13, True ) /* Ethereal */
     , (2596953990,  14, True ) /* GravityStatus */
     , (2596953990,  19, True ) /* Attackable */
     , (2596953990,  22, True ) /* Inscribable */
     , (2596953990,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953990,  21,       0) /* WeaponLength */
     , (2596953990,  22,     0.5) /* DamageVariance */
     , (2596953990,  26,       0) /* MaximumVelocity */
     , (2596953990,  29,    1.03) /* WeaponDefense */
     , (2596953990,  39, 0.800000011920929) /* DefaultScale */
     , (2596953990,  62,    1.03) /* WeaponOffense */
     , (2596953990,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953990,   1, 'Academy Handwraps') /* Name */
     , (2596953990,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953990,   1,   33561411) /* Setup */
     , (2596953990,   3,  536870932) /* SoundTable */
     , (2596953990,   6,   67115556) /* PaletteBase */
     , (2596953990,   8,  100692310) /* Icon */
     , (2596953990,  22,  872415275) /* PhysicsEffectTable */
     , (2596953990, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596953990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953990,   1, 1342630936) /* Owner */
     , (2596953990,   2, 1342630936) /* Container */
     , (2596953990, 8000, 2596953990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953990, 67116441, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953990, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953990, 0, 16792139, 0);
