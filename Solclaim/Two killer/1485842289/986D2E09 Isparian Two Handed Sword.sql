INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557292041, 46194, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557292041,   1,          1) /* ItemType - MeleeWeapon */
     , (2557292041,   5,        650) /* EncumbranceVal */
     , (2557292041,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2557292041,  16,          1) /* ItemUseable - No */
     , (2557292041,  18,          1) /* UiEffects - Magical */
     , (2557292041,  19,       8000) /* Value */
     , (2557292041,  33,          1) /* Bonded - Bonded */
     , (2557292041,  44,         20) /* Damage */
     , (2557292041,  45,          1) /* DamageType - Slash */
     , (2557292041,  47,          4) /* AttackType - Slash */
     , (2557292041,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2557292041,  49,         20) /* WeaponTime */
     , (2557292041,  51,          5) /* CombatUse - TwoHanded */
     , (2557292041,  65,        101) /* Placement - Resting */
     , (2557292041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557292041, 151,          2) /* HookType - Wall */
     , (2557292041, 292,          2) /* Cleaving */
     , (2557292041, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2557292041, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557292041,   1, False) /* Stuck */
     , (2557292041,  11, True ) /* IgnoreCollisions */
     , (2557292041,  13, True ) /* Ethereal */
     , (2557292041,  14, True ) /* GravityStatus */
     , (2557292041,  19, True ) /* Attackable */
     , (2557292041,  22, True ) /* Inscribable */
     , (2557292041,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557292041,  21,       0) /* WeaponLength */
     , (2557292041,  22,    0.29) /* DamageVariance */
     , (2557292041,  26,       0) /* MaximumVelocity */
     , (2557292041,  29,    1.08) /* WeaponDefense */
     , (2557292041,  39, 1.149999976158142) /* DefaultScale */
     , (2557292041,  62,    1.08) /* WeaponOffense */
     , (2557292041,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557292041,   1, 'Isparian Two Handed Sword') /* Name */
     , (2557292041,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557292041,   1,   33556262) /* Setup */
     , (2557292041,   3,  536870932) /* SoundTable */
     , (2557292041,   6,   67111919) /* PaletteBase */
     , (2557292041,   8,  100692946) /* Icon */
     , (2557292041,  22,  872415275) /* PhysicsEffectTable */
     , (2557292041, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2557292041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557292041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557292041,   1, 1343181297) /* Owner */
     , (2557292041,   2, 1343181297) /* Container */
     , (2557292041, 8000, 2557292041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557292041, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557292041, 0, 83889237, 83889688, 0)
     , (2557292041, 0, 83889235, 83893927, 1)
     , (2557292041, 0, 83889236, 83886755, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557292041, 0, 16783995, 0);
