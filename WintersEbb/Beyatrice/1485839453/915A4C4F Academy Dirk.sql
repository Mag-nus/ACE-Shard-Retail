INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614095, 12750, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614095,   1,          1) /* ItemType - MeleeWeapon */
     , (2438614095,   5,         50) /* EncumbranceVal */
     , (2438614095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438614095,  16,          1) /* ItemUseable - No */
     , (2438614095,  19,        200) /* Value */
     , (2438614095,  33,          1) /* Bonded - Bonded */
     , (2438614095,  44,         18) /* Damage */
     , (2438614095,  45,          3) /* DamageType - Slash, Pierce */
     , (2438614095,  47,          6) /* AttackType - Thrust, Slash */
     , (2438614095,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438614095,  49,         15) /* WeaponTime */
     , (2438614095,  51,          1) /* CombatUse - Melee */
     , (2438614095,  65,        101) /* Placement - Resting */
     , (2438614095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614095, 151,          2) /* HookType - Wall */
     , (2438614095, 353,          6) /* WeaponType - Dagger */
     , (2438614095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2438614095, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614095,   1, False) /* Stuck */
     , (2438614095,  11, True ) /* IgnoreCollisions */
     , (2438614095,  13, True ) /* Ethereal */
     , (2438614095,  14, True ) /* GravityStatus */
     , (2438614095,  19, True ) /* Attackable */
     , (2438614095,  22, True ) /* Inscribable */
     , (2438614095,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614095,  21,       0) /* WeaponLength */
     , (2438614095,  22,     0.5) /* DamageVariance */
     , (2438614095,  26,       0) /* MaximumVelocity */
     , (2438614095,  29,    1.03) /* WeaponDefense */
     , (2438614095,  62,    1.03) /* WeaponOffense */
     , (2438614095,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614095,   1, 'Academy Dirk') /* Name */
     , (2438614095,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614095,   1,   33558089) /* Setup */
     , (2438614095,   3,  536870932) /* SoundTable */
     , (2438614095,   6,   67111919) /* PaletteBase */
     , (2438614095,   8,  100673798) /* Icon */
     , (2438614095,  22,  872415275) /* PhysicsEffectTable */
     , (2438614095, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438614095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614095,   1, 2438614090) /* Owner */
     , (2438614095,   2, 2438614090) /* Container */
     , (2438614095, 8000, 2438614095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614095, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614095, 0, 16788591, 0);
