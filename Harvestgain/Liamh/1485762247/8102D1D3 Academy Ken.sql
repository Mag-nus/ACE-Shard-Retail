INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445651, 12758, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445651,   1,          1) /* ItemType - MeleeWeapon */
     , (2164445651,   5,        200) /* EncumbranceVal */
     , (2164445651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164445651,  16,          1) /* ItemUseable - No */
     , (2164445651,  19,        200) /* Value */
     , (2164445651,  33,          1) /* Bonded - Bonded */
     , (2164445651,  44,         18) /* Damage */
     , (2164445651,  45,          3) /* DamageType - Slash, Pierce */
     , (2164445651,  47,          6) /* AttackType - Thrust, Slash */
     , (2164445651,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164445651,  49,         25) /* WeaponTime */
     , (2164445651,  51,          1) /* CombatUse - Melee */
     , (2164445651,  65,        101) /* Placement - Resting */
     , (2164445651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445651, 151,          2) /* HookType - Wall */
     , (2164445651, 353,          2) /* WeaponType - Sword */
     , (2164445651, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164445651, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445651,   1, False) /* Stuck */
     , (2164445651,  11, True ) /* IgnoreCollisions */
     , (2164445651,  13, True ) /* Ethereal */
     , (2164445651,  14, True ) /* GravityStatus */
     , (2164445651,  19, True ) /* Attackable */
     , (2164445651,  22, True ) /* Inscribable */
     , (2164445651,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445651,  21,       0) /* WeaponLength */
     , (2164445651,  22,     0.5) /* DamageVariance */
     , (2164445651,  26,       0) /* MaximumVelocity */
     , (2164445651,  29,    1.03) /* WeaponDefense */
     , (2164445651,  62,    1.03) /* WeaponOffense */
     , (2164445651,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445651,   1, 'Academy Ken') /* Name */
     , (2164445651,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445651,   1,   33554759) /* Setup */
     , (2164445651,   3,  536870932) /* SoundTable */
     , (2164445651,   6,   67111919) /* PaletteBase */
     , (2164445651,   8,  100669017) /* Icon */
     , (2164445651,  22,  872415275) /* PhysicsEffectTable */
     , (2164445651, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164445651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445651,   1, 1343226457) /* Owner */
     , (2164445651,   2, 1343226457) /* Container */
     , (2164445651, 8000, 2164445651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445651, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445651, 0, 83889235, 83889235, 0)
     , (2164445651, 0, 83889236, 83889236, 1)
     , (2164445651, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445651, 0, 16777964, 0);
