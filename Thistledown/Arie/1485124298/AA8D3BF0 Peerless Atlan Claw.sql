INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382640, 6171, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382640,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382640,   5,        135) /* EncumbranceVal */
     , (2861382640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382640,  16,          1) /* ItemUseable - No */
     , (2861382640,  19,       5000) /* Value */
     , (2861382640,  33,          1) /* Bonded - Bonded */
     , (2861382640,  44,         23) /* Damage */
     , (2861382640,  45,          1) /* DamageType - Slash */
     , (2861382640,  47,          1) /* AttackType - Punch */
     , (2861382640,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2861382640,  49,         15) /* WeaponTime */
     , (2861382640,  51,          1) /* CombatUse - Melee */
     , (2861382640,  65,        101) /* Placement - Resting */
     , (2861382640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382640, 151,          2) /* HookType - Wall */
     , (2861382640, 353,          1) /* WeaponType - Unarmed */
     , (2861382640, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861382640, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382640,   1, False) /* Stuck */
     , (2861382640,  11, True ) /* IgnoreCollisions */
     , (2861382640,  13, True ) /* Ethereal */
     , (2861382640,  14, True ) /* GravityStatus */
     , (2861382640,  19, True ) /* Attackable */
     , (2861382640,  22, True ) /* Inscribable */
     , (2861382640,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382640,  21,       0) /* WeaponLength */
     , (2861382640,  22,    0.75) /* DamageVariance */
     , (2861382640,  26,       0) /* MaximumVelocity */
     , (2861382640,  29,     1.1) /* WeaponDefense */
     , (2861382640,  62,    1.05) /* WeaponOffense */
     , (2861382640,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382640,   1, 'Peerless Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382640,   1,   33556258) /* Setup */
     , (2861382640,   3,  536870932) /* SoundTable */
     , (2861382640,   6,   67111919) /* PaletteBase */
     , (2861382640,   8,  100670529) /* Icon */
     , (2861382640,  22,  872415275) /* PhysicsEffectTable */
     , (2861382640, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861382640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382640,   1, 1342696477) /* Owner */
     , (2861382640,   2, 1342696477) /* Container */
     , (2861382640, 8000, 2861382640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382640, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382640, 0, 16783999, 0);
