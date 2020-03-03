INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220107, 5361, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220107,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220107,   5,         30) /* EncumbranceVal */
     , (2153220107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220107,  16,          1) /* ItemUseable - No */
     , (2153220107,  19,         30) /* Value */
     , (2153220107,  33,          1) /* Bonded - Bonded */
     , (2153220107,  44,         38) /* Damage */
     , (2153220107,  45,          3) /* DamageType - Slash, Pierce */
     , (2153220107,  47,          6) /* AttackType - Thrust, Slash */
     , (2153220107,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153220107,  49,         15) /* WeaponTime */
     , (2153220107,  51,          1) /* CombatUse - Melee */
     , (2153220107,  65,        101) /* Placement - Resting */
     , (2153220107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220107, 114,          1) /* Attuned - Attuned */
     , (2153220107, 151,          2) /* HookType - Wall */
     , (2153220107, 353,          6) /* WeaponType - Dagger */
     , (2153220107, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153220107, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220107,   1, False) /* Stuck */
     , (2153220107,  11, True ) /* IgnoreCollisions */
     , (2153220107,  13, True ) /* Ethereal */
     , (2153220107,  14, True ) /* GravityStatus */
     , (2153220107,  19, True ) /* Attackable */
     , (2153220107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220107,  21,       0) /* WeaponLength */
     , (2153220107,  22,    0.75) /* DamageVariance */
     , (2153220107,  26,       0) /* MaximumVelocity */
     , (2153220107,  29,       1) /* WeaponDefense */
     , (2153220107,  62,       1) /* WeaponOffense */
     , (2153220107,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220107,   1, 'Abmim''s Jambiya') /* Name */
     , (2153220107,   7, 'Taken from the hand of a fat merchant, the first of many successes in this new world!') /* Inscription */
     , (2153220107,   8, 'Abmim ibn Ibsar') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220107,   1,   33554887) /* Setup */
     , (2153220107,   3,  536870932) /* SoundTable */
     , (2153220107,   6,   67111919) /* PaletteBase */
     , (2153220107,   8,  100668886) /* Icon */
     , (2153220107,  22,  872415275) /* PhysicsEffectTable */
     , (2153220107, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220107,   1, 2153220014) /* Owner */
     , (2153220107,   2, 2153220014) /* Container */
     , (2153220107, 8000, 2153220107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220107, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220107, 0, 83886747, 83886747, 0)
     , (2153220107, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220107, 0, 16777986, 0);
