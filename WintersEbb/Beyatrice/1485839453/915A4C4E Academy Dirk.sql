INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614094, 12750, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614094,   1,          1) /* ItemType - MeleeWeapon */
     , (2438614094,   5,         50) /* EncumbranceVal */
     , (2438614094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438614094,  16,          1) /* ItemUseable - No */
     , (2438614094,  19,        200) /* Value */
     , (2438614094,  33,          1) /* Bonded - Bonded */
     , (2438614094,  44,         18) /* Damage */
     , (2438614094,  45,          3) /* DamageType - Slash, Pierce */
     , (2438614094,  47,          6) /* AttackType - Thrust, Slash */
     , (2438614094,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438614094,  49,         15) /* WeaponTime */
     , (2438614094,  51,          1) /* CombatUse - Melee */
     , (2438614094,  65,        101) /* Placement - Resting */
     , (2438614094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614094, 151,          2) /* HookType - Wall */
     , (2438614094, 353,          6) /* WeaponType - Dagger */
     , (2438614094, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2438614094, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614094,   1, False) /* Stuck */
     , (2438614094,  11, True ) /* IgnoreCollisions */
     , (2438614094,  13, True ) /* Ethereal */
     , (2438614094,  14, True ) /* GravityStatus */
     , (2438614094,  19, True ) /* Attackable */
     , (2438614094,  22, True ) /* Inscribable */
     , (2438614094,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614094,  21,       0) /* WeaponLength */
     , (2438614094,  22,     0.5) /* DamageVariance */
     , (2438614094,  26,       0) /* MaximumVelocity */
     , (2438614094,  29,    1.03) /* WeaponDefense */
     , (2438614094,  62,    1.03) /* WeaponOffense */
     , (2438614094,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614094,   1, 'Academy Dirk') /* Name */
     , (2438614094,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614094,   1,   33558089) /* Setup */
     , (2438614094,   3,  536870932) /* SoundTable */
     , (2438614094,   6,   67111919) /* PaletteBase */
     , (2438614094,   8,  100673798) /* Icon */
     , (2438614094,  22,  872415275) /* PhysicsEffectTable */
     , (2438614094, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438614094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614094,   1, 2438614090) /* Owner */
     , (2438614094,   2, 2438614090) /* Container */
     , (2438614094, 8000, 2438614094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614094, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614094, 0, 16788591, 0);
