INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926515, 319, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926515,   1,          1) /* ItemType - MeleeWeapon */
     , (3356926515,   5,         30) /* EncumbranceVal */
     , (3356926515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3356926515,  16,          1) /* ItemUseable - No */
     , (3356926515,  19,         30) /* Value */
     , (3356926515,  44,          4) /* Damage */
     , (3356926515,  45,          3) /* DamageType - Slash, Pierce */
     , (3356926515,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3356926515,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3356926515,  49,         15) /* WeaponTime */
     , (3356926515,  51,          1) /* CombatUse - Melee */
     , (3356926515,  65,        101) /* Placement - Resting */
     , (3356926515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926515, 151,          2) /* HookType - Wall */
     , (3356926515, 353,          6) /* WeaponType - Dagger */
     , (3356926515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3356926515, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926515,   1, False) /* Stuck */
     , (3356926515,  11, True ) /* IgnoreCollisions */
     , (3356926515,  13, True ) /* Ethereal */
     , (3356926515,  14, True ) /* GravityStatus */
     , (3356926515,  19, True ) /* Attackable */
     , (3356926515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926515,  21,       0) /* WeaponLength */
     , (3356926515,  22,    0.75) /* DamageVariance */
     , (3356926515,  26,       0) /* MaximumVelocity */
     , (3356926515,  29,       1) /* WeaponDefense */
     , (3356926515,  62,       1) /* WeaponOffense */
     , (3356926515,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926515,   1, 'Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926515,   1,   33554887) /* Setup */
     , (3356926515,   3,  536870932) /* SoundTable */
     , (3356926515,   6,   67111919) /* PaletteBase */
     , (3356926515,   8,  100668886) /* Icon */
     , (3356926515,  22,  872415275) /* PhysicsEffectTable */
     , (3356926515, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3356926515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926515,   1, 1342799533) /* Owner */
     , (3356926515,   2, 1342799533) /* Container */
     , (3356926515, 8000, 3356926515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926515, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356926515, 0, 83886747, 83886747, 0)
     , (3356926515, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926515, 0, 16777986, 0);
