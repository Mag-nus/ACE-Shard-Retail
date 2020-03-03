INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171718410, 41514, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171718410,   1,          1) /* ItemType - MeleeWeapon */
     , (3171718410,   5,        550) /* EncumbranceVal */
     , (3171718410,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3171718410,  16,          1) /* ItemUseable - No */
     , (3171718410,  19,        340) /* Value */
     , (3171718410,  33,          1) /* Bonded - Bonded */
     , (3171718410,  44,         10) /* Damage */
     , (3171718410,  45,          1) /* DamageType - Slash */
     , (3171718410,  47,          4) /* AttackType - Slash */
     , (3171718410,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3171718410,  49,         50) /* WeaponTime */
     , (3171718410,  51,          5) /* CombatUse - TwoHanded */
     , (3171718410,  65,        101) /* Placement - Resting */
     , (3171718410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171718410, 151,          2) /* HookType - Wall */
     , (3171718410, 292,          2) /* Cleaving */
     , (3171718410, 353,         11) /* WeaponType - TwoHanded */
     , (3171718410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3171718410, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171718410,   1, False) /* Stuck */
     , (3171718410,  11, True ) /* IgnoreCollisions */
     , (3171718410,  13, True ) /* Ethereal */
     , (3171718410,  14, True ) /* GravityStatus */
     , (3171718410,  19, True ) /* Attackable */
     , (3171718410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171718410,  21,       0) /* WeaponLength */
     , (3171718410,  22, 0.600000023841858) /* DamageVariance */
     , (3171718410,  26,       0) /* MaximumVelocity */
     , (3171718410,  29, 1.02999997138977) /* WeaponDefense */
     , (3171718410,  62, 1.02999997138977) /* WeaponOffense */
     , (3171718410,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171718410,   1, 'Academy Spadone') /* Name */
     , (3171718410,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171718410,   1,   33559307) /* Setup */
     , (3171718410,   3,  536870932) /* SoundTable */
     , (3171718410,   6,   67115557) /* PaletteBase */
     , (3171718410,   8,  100690809) /* Icon */
     , (3171718410,  22,  872415275) /* PhysicsEffectTable */
     , (3171718410, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3171718410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171718410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171718410,   1, 3160454728) /* Owner */
     , (3171718410,   2, 3160454728) /* Container */
     , (3171718410, 8000, 3171718410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171718410, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171718410, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171718410, 0, 16791762, 0);
