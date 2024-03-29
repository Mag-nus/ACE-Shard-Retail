INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159425, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159425,   1,          1) /* ItemType - MeleeWeapon */
     , (3658159425,   5,         50) /* EncumbranceVal */
     , (3658159425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658159425,  16,          1) /* ItemUseable - No */
     , (3658159425,  19,         25) /* Value */
     , (3658159425,  44,         10) /* Damage */
     , (3658159425,  45,          3) /* DamageType - Slash, Pierce */
     , (3658159425,  47,          6) /* AttackType - Thrust, Slash */
     , (3658159425,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3658159425,  49,         25) /* WeaponTime */
     , (3658159425,  51,          1) /* CombatUse - Melee */
     , (3658159425,  65,        101) /* Placement - Resting */
     , (3658159425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159425, 151,          2) /* HookType - Wall */
     , (3658159425, 353,          6) /* WeaponType - Dagger */
     , (3658159425, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658159425, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159425,   1, False) /* Stuck */
     , (3658159425,  11, True ) /* IgnoreCollisions */
     , (3658159425,  13, True ) /* Ethereal */
     , (3658159425,  14, True ) /* GravityStatus */
     , (3658159425,  19, True ) /* Attackable */
     , (3658159425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159425,  21,       0) /* WeaponLength */
     , (3658159425,  22,     0.5) /* DamageVariance */
     , (3658159425,  26,       0) /* MaximumVelocity */
     , (3658159425,  29,       1) /* WeaponDefense */
     , (3658159425,  62,       1) /* WeaponOffense */
     , (3658159425,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159425,   1, 'Training Dirk') /* Name */
     , (3658159425,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3658159425,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159425,   1,   33558089) /* Setup */
     , (3658159425,   3,  536870932) /* SoundTable */
     , (3658159425,   6,   67111919) /* PaletteBase */
     , (3658159425,   8,  100668884) /* Icon */
     , (3658159425,  22,  872415275) /* PhysicsEffectTable */
     , (3658159425, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658159425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159425,   1, 1343176359) /* Owner */
     , (3658159425,   2, 1343176359) /* Container */
     , (3658159425, 8000, 3658159425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159425, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159425, 0, 83889237, 83889237, 0)
     , (3658159425, 0, 83886754, 83886754, 1)
     , (3658159425, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159425, 0, 16777993, 0);
