INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345913, 41514, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345913,   1,          1) /* ItemType - MeleeWeapon */
     , (3231345913,   5,        550) /* EncumbranceVal */
     , (3231345913,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3231345913,  16,          1) /* ItemUseable - No */
     , (3231345913,  19,        340) /* Value */
     , (3231345913,  33,          1) /* Bonded - Bonded */
     , (3231345913,  44,         10) /* Damage */
     , (3231345913,  45,          1) /* DamageType - Slash */
     , (3231345913,  47,          4) /* AttackType - Slash */
     , (3231345913,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3231345913,  49,         50) /* WeaponTime */
     , (3231345913,  51,          5) /* CombatUse - TwoHanded */
     , (3231345913,  65,        101) /* Placement - Resting */
     , (3231345913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345913, 151,          2) /* HookType - Wall */
     , (3231345913, 292,          2) /* Cleaving */
     , (3231345913, 353,         11) /* WeaponType - TwoHanded */
     , (3231345913, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231345913, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345913,   1, False) /* Stuck */
     , (3231345913,  11, True ) /* IgnoreCollisions */
     , (3231345913,  13, True ) /* Ethereal */
     , (3231345913,  14, True ) /* GravityStatus */
     , (3231345913,  19, True ) /* Attackable */
     , (3231345913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345913,  21,       0) /* WeaponLength */
     , (3231345913,  22, 0.6000000238418579) /* DamageVariance */
     , (3231345913,  26,       0) /* MaximumVelocity */
     , (3231345913,  29, 1.0299999713897705) /* WeaponDefense */
     , (3231345913,  62, 1.0299999713897705) /* WeaponOffense */
     , (3231345913,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345913,   1, 'Academy Spadone') /* Name */
     , (3231345913,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345913,   1,   33559307) /* Setup */
     , (3231345913,   3,  536870932) /* SoundTable */
     , (3231345913,   6,   67115557) /* PaletteBase */
     , (3231345913,   8,  100690474) /* Icon */
     , (3231345913,  22,  872415275) /* PhysicsEffectTable */
     , (3231345913, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231345913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345913,   1, 3231345735) /* Owner */
     , (3231345913,   2, 3231345735) /* Container */
     , (3231345913, 8000, 3231345913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231345913, 67116389, 0, 0);
