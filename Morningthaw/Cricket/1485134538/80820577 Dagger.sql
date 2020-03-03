INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004727, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004727,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004727,   5,        135) /* EncumbranceVal */
     , (2156004727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004727,  16,          1) /* ItemUseable - No */
     , (2156004727,  19,       2693) /* Value */
     , (2156004727,  44,          6) /* Damage */
     , (2156004727,  45,          3) /* DamageType - Slash, Pierce */
     , (2156004727,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2156004727,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156004727,  49,         17) /* WeaponTime */
     , (2156004727,  51,          1) /* CombatUse - Melee */
     , (2156004727,  65,        101) /* Placement - Resting */
     , (2156004727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004727, 105,          4) /* ItemWorkmanship */
     , (2156004727, 131,         60) /* MaterialType - Gold */
     , (2156004727, 151,          2) /* HookType - Wall */
     , (2156004727, 353,          6) /* WeaponType - Dagger */
     , (2156004727, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004727,   1, False) /* Stuck */
     , (2156004727,  11, True ) /* IgnoreCollisions */
     , (2156004727,  13, True ) /* Ethereal */
     , (2156004727,  14, True ) /* GravityStatus */
     , (2156004727,  19, True ) /* Attackable */
     , (2156004727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004727,  21,       0) /* WeaponLength */
     , (2156004727,  22,    0.75) /* DamageVariance */
     , (2156004727,  26,       0) /* MaximumVelocity */
     , (2156004727,  29, 1.04305448010564) /* WeaponDefense */
     , (2156004727,  62, 1.04081492871046) /* WeaponOffense */
     , (2156004727,  63,       1) /* DamageMod */
     , (2156004727, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004727,   1, 'Dagger') /* Name */
     , (2156004727,  16, 'Exquisitely crafted Gold Dagger , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004727,   1,   33554735) /* Setup */
     , (2156004727,   3,  536870932) /* SoundTable */
     , (2156004727,   6,   67111919) /* PaletteBase */
     , (2156004727,   8,  100668875) /* Icon */
     , (2156004727,  22,  872415275) /* PhysicsEffectTable */
     , (2156004727, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004727,   1, 1342378857) /* Owner */
     , (2156004727,   2, 1342378857) /* Container */
     , (2156004727, 8000, 2156004727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004727, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004727, 0, 83889237, 83889237, 0)
     , (2156004727, 0, 83886754, 83886754, 1)
     , (2156004727, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004727, 0, 16777993, 0);
