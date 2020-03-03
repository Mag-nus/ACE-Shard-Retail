INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356648954, 27373, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356648954,   1,        256) /* ItemType - MissileWeapon */
     , (3356648954,   5,        900) /* EncumbranceVal */
     , (3356648954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3356648954,  16,          1) /* ItemUseable - No */
     , (3356648954,  19,      10000) /* Value */
     , (3356648954,  33,          1) /* Bonded - Bonded */
     , (3356648954,  44,          0) /* Damage */
     , (3356648954,  45,          0) /* DamageType - Undef */
     , (3356648954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3356648954,  49,         60) /* WeaponTime */
     , (3356648954,  50,          2) /* AmmoType - Bolt */
     , (3356648954,  51,          2) /* CombatUse - Missle */
     , (3356648954,  65,        101) /* Placement - Resting */
     , (3356648954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356648954, 114,          1) /* Attuned - Attuned */
     , (3356648954, 151,          2) /* HookType - Wall */
     , (3356648954, 353,          9) /* WeaponType - Crossbow */
     , (3356648954, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3356648954, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356648954,   1, False) /* Stuck */
     , (3356648954,  11, True ) /* IgnoreCollisions */
     , (3356648954,  13, True ) /* Ethereal */
     , (3356648954,  14, True ) /* GravityStatus */
     , (3356648954,  19, True ) /* Attackable */
     , (3356648954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356648954,  21,       0) /* WeaponLength */
     , (3356648954,  22,       0) /* DamageVariance */
     , (3356648954,  26,    24.9) /* MaximumVelocity */
     , (3356648954,  29,       1) /* WeaponDefense */
     , (3356648954,  62,       1) /* WeaponOffense */
     , (3356648954,  63,     1.8) /* DamageMod */
     , (3356648954, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356648954,   1, 'Kalindan') /* Name */
     , (3356648954,  16, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356648954,   1,   33558668) /* Setup */
     , (3356648954,   3,  536870932) /* SoundTable */
     , (3356648954,   8,  100676340) /* Icon */
     , (3356648954,  22,  872415275) /* PhysicsEffectTable */
     , (3356648954, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3356648954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356648954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356648954,   1, 2845397448) /* Owner */
     , (3356648954,   2, 2845397448) /* Container */
     , (3356648954, 8000, 3356648954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356648954, 0, 83893670, 83893699, 0)
     , (3356648954, 0, 83893669, 83893699, 1)
     , (3356648954, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356648954, 0, 16790101, 0);
