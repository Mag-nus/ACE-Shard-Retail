INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168245261, 46194, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168245261,   1,          1) /* ItemType - MeleeWeapon */
     , (2168245261,   5,        650) /* EncumbranceVal */
     , (2168245261,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168245261,  16,          1) /* ItemUseable - No */
     , (2168245261,  18,          1) /* UiEffects - Magical */
     , (2168245261,  19,       8000) /* Value */
     , (2168245261,  33,          1) /* Bonded - Bonded */
     , (2168245261,  44,         20) /* Damage */
     , (2168245261,  45,          1) /* DamageType - Slash */
     , (2168245261,  47,          4) /* AttackType - Slash */
     , (2168245261,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168245261,  49,         20) /* WeaponTime */
     , (2168245261,  51,          5) /* CombatUse - TwoHanded */
     , (2168245261,  65,        101) /* Placement - Resting */
     , (2168245261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168245261, 151,          2) /* HookType - Wall */
     , (2168245261, 292,          2) /* Cleaving */
     , (2168245261, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168245261, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168245261,   1, False) /* Stuck */
     , (2168245261,  11, True ) /* IgnoreCollisions */
     , (2168245261,  13, True ) /* Ethereal */
     , (2168245261,  14, True ) /* GravityStatus */
     , (2168245261,  19, True ) /* Attackable */
     , (2168245261,  22, True ) /* Inscribable */
     , (2168245261,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168245261,  21,       0) /* WeaponLength */
     , (2168245261,  22,    0.29) /* DamageVariance */
     , (2168245261,  26,       0) /* MaximumVelocity */
     , (2168245261,  29,    1.08) /* WeaponDefense */
     , (2168245261,  39, 1.14999997615814) /* DefaultScale */
     , (2168245261,  62,    1.08) /* WeaponOffense */
     , (2168245261,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168245261,   1, 'Isparian Two Handed Sword') /* Name */
     , (2168245261,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168245261,   1,   33556262) /* Setup */
     , (2168245261,   3,  536870932) /* SoundTable */
     , (2168245261,   6,   67111919) /* PaletteBase */
     , (2168245261,   8,  100692946) /* Icon */
     , (2168245261,  22,  872415275) /* PhysicsEffectTable */
     , (2168245261, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168245261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168245261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168245261,   1, 2168205194) /* Owner */
     , (2168245261,   2, 2168205194) /* Container */
     , (2168245261, 8000, 2168245261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168245261, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168245261, 0, 83889237, 83889688, 0)
     , (2168245261, 0, 83889235, 83893927, 1)
     , (2168245261, 0, 83889236, 83886755, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168245261, 0, 16783995, 0);
