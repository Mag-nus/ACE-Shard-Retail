INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766422, 12758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766422,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766422,   5,        200) /* EncumbranceVal */
     , (2868766422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868766422,  16,          1) /* ItemUseable - No */
     , (2868766422,  19,        200) /* Value */
     , (2868766422,  33,          1) /* Bonded - Bonded */
     , (2868766422,  44,         18) /* Damage */
     , (2868766422,  45,          3) /* DamageType - Slash, Pierce */
     , (2868766422,  47,          6) /* AttackType - Thrust, Slash */
     , (2868766422,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868766422,  49,         25) /* WeaponTime */
     , (2868766422,  51,          1) /* CombatUse - Melee */
     , (2868766422,  65,        101) /* Placement - Resting */
     , (2868766422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766422, 151,          2) /* HookType - Wall */
     , (2868766422, 353,          2) /* WeaponType - Sword */
     , (2868766422, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766422, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766422,   1, False) /* Stuck */
     , (2868766422,  11, True ) /* IgnoreCollisions */
     , (2868766422,  13, True ) /* Ethereal */
     , (2868766422,  14, True ) /* GravityStatus */
     , (2868766422,  19, True ) /* Attackable */
     , (2868766422,  22, True ) /* Inscribable */
     , (2868766422,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766422,  21,       0) /* WeaponLength */
     , (2868766422,  22,     0.5) /* DamageVariance */
     , (2868766422,  26,       0) /* MaximumVelocity */
     , (2868766422,  29, 1.02999997138977) /* WeaponDefense */
     , (2868766422,  62, 1.02999997138977) /* WeaponOffense */
     , (2868766422,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766422,   1, 'Academy Ken') /* Name */
     , (2868766422,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766422,   1,   33554759) /* Setup */
     , (2868766422,   3,  536870932) /* SoundTable */
     , (2868766422,   6,   67111919) /* PaletteBase */
     , (2868766422,   8,  100669037) /* Icon */
     , (2868766422,  22,  872415275) /* PhysicsEffectTable */
     , (2868766422, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766422,   1, 2868766406) /* Owner */
     , (2868766422,   2, 2868766406) /* Container */
     , (2868766422, 8000, 2868766422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766422, 67111921, 0, 0);
