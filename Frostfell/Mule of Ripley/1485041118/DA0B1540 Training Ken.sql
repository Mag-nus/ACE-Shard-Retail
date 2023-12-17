INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159424, 12747, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159424,   1,          1) /* ItemType - MeleeWeapon */
     , (3658159424,   5,        200) /* EncumbranceVal */
     , (3658159424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658159424,  16,          1) /* ItemUseable - No */
     , (3658159424,  19,         25) /* Value */
     , (3658159424,  44,         10) /* Damage */
     , (3658159424,  45,          3) /* DamageType - Slash, Pierce */
     , (3658159424,  47,          6) /* AttackType - Thrust, Slash */
     , (3658159424,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3658159424,  49,         35) /* WeaponTime */
     , (3658159424,  51,          1) /* CombatUse - Melee */
     , (3658159424,  65,        101) /* Placement - Resting */
     , (3658159424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159424, 151,          2) /* HookType - Wall */
     , (3658159424, 353,          2) /* WeaponType - Sword */
     , (3658159424, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658159424, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159424,   1, False) /* Stuck */
     , (3658159424,  11, True ) /* IgnoreCollisions */
     , (3658159424,  13, True ) /* Ethereal */
     , (3658159424,  14, True ) /* GravityStatus */
     , (3658159424,  19, True ) /* Attackable */
     , (3658159424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159424,  21,       0) /* WeaponLength */
     , (3658159424,  22,     0.5) /* DamageVariance */
     , (3658159424,  26,       0) /* MaximumVelocity */
     , (3658159424,  29,       1) /* WeaponDefense */
     , (3658159424,  62,       1) /* WeaponOffense */
     , (3658159424,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159424,   1, 'Training Ken') /* Name */
     , (3658159424,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (3658159424,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159424,   1,   33554759) /* Setup */
     , (3658159424,   3,  536870932) /* SoundTable */
     , (3658159424,   6,   67111919) /* PaletteBase */
     , (3658159424,   8,  100669044) /* Icon */
     , (3658159424,  22,  872415275) /* PhysicsEffectTable */
     , (3658159424, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658159424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159424,   1, 1343176359) /* Owner */
     , (3658159424,   2, 1343176359) /* Container */
     , (3658159424, 8000, 3658159424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159424, 67111926, 0, 0, 0);
