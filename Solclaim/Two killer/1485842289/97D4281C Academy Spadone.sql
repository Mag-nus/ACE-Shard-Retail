INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547263516, 41514, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547263516,   1,          1) /* ItemType - MeleeWeapon */
     , (2547263516,   5,        550) /* EncumbranceVal */
     , (2547263516,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2547263516,  16,          1) /* ItemUseable - No */
     , (2547263516,  19,        340) /* Value */
     , (2547263516,  33,          1) /* Bonded - Bonded */
     , (2547263516,  44,         10) /* Damage */
     , (2547263516,  45,          1) /* DamageType - Slash */
     , (2547263516,  47,          4) /* AttackType - Slash */
     , (2547263516,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2547263516,  49,         50) /* WeaponTime */
     , (2547263516,  51,          5) /* CombatUse - TwoHanded */
     , (2547263516,  65,        101) /* Placement - Resting */
     , (2547263516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547263516, 151,          2) /* HookType - Wall */
     , (2547263516, 292,          2) /* Cleaving */
     , (2547263516, 353,         11) /* WeaponType - TwoHanded */
     , (2547263516, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2547263516, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547263516,   1, False) /* Stuck */
     , (2547263516,  11, True ) /* IgnoreCollisions */
     , (2547263516,  13, True ) /* Ethereal */
     , (2547263516,  14, True ) /* GravityStatus */
     , (2547263516,  19, True ) /* Attackable */
     , (2547263516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547263516,  21,       0) /* WeaponLength */
     , (2547263516,  22,     0.6) /* DamageVariance */
     , (2547263516,  26,       0) /* MaximumVelocity */
     , (2547263516,  29,    1.03) /* WeaponDefense */
     , (2547263516,  62,    1.03) /* WeaponOffense */
     , (2547263516,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547263516,   1, 'Academy Spadone') /* Name */
     , (2547263516,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547263516,   1,   33559307) /* Setup */
     , (2547263516,   3,  536870932) /* SoundTable */
     , (2547263516,   6,   67115557) /* PaletteBase */
     , (2547263516,   8,  100690809) /* Icon */
     , (2547263516,  22,  872415275) /* PhysicsEffectTable */
     , (2547263516, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2547263516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2547263516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547263516,   1, 1343181297) /* Owner */
     , (2547263516,   2, 1343181297) /* Container */
     , (2547263516, 8000, 2547263516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2547263516, 67116389, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547263516, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547263516, 0, 16791762, 0);
