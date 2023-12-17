INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574156193, 41514, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574156193,   1,          1) /* ItemType - MeleeWeapon */
     , (3574156193,   5,        550) /* EncumbranceVal */
     , (3574156193,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3574156193,  16,          1) /* ItemUseable - No */
     , (3574156193,  19,        340) /* Value */
     , (3574156193,  33,          1) /* Bonded - Bonded */
     , (3574156193,  44,         10) /* Damage */
     , (3574156193,  45,          1) /* DamageType - Slash */
     , (3574156193,  47,          4) /* AttackType - Slash */
     , (3574156193,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3574156193,  49,         50) /* WeaponTime */
     , (3574156193,  51,          5) /* CombatUse - TwoHanded */
     , (3574156193,  65,        101) /* Placement - Resting */
     , (3574156193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3574156193, 151,          2) /* HookType - Wall */
     , (3574156193, 292,          2) /* Cleaving */
     , (3574156193, 353,         11) /* WeaponType - TwoHanded */
     , (3574156193, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3574156193, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574156193,   1, False) /* Stuck */
     , (3574156193,  11, True ) /* IgnoreCollisions */
     , (3574156193,  13, True ) /* Ethereal */
     , (3574156193,  14, True ) /* GravityStatus */
     , (3574156193,  19, True ) /* Attackable */
     , (3574156193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574156193,  21,       0) /* WeaponLength */
     , (3574156193,  22,     0.6) /* DamageVariance */
     , (3574156193,  26,       0) /* MaximumVelocity */
     , (3574156193,  29,    1.03) /* WeaponDefense */
     , (3574156193,  62,    1.03) /* WeaponOffense */
     , (3574156193,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574156193,   1, 'Academy Spadone') /* Name */
     , (3574156193,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574156193,   1,   33559307) /* Setup */
     , (3574156193,   3,  536870932) /* SoundTable */
     , (3574156193,   6,   67115557) /* PaletteBase */
     , (3574156193,   8,  100690809) /* Icon */
     , (3574156193,  22,  872415275) /* PhysicsEffectTable */
     , (3574156193, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3574156193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574156193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574156193,   1, 1343490478) /* Owner */
     , (3574156193,   2, 1343490478) /* Container */
     , (3574156193, 8000, 3574156193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3574156193, 67116389, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574156193, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574156193, 0, 16791762, 0);
