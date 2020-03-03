INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007321, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007321,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007321,   5,         50) /* EncumbranceVal */
     , (2156007321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007321,  16,          1) /* ItemUseable - No */
     , (2156007321,  19,        350) /* Value */
     , (2156007321,  36,       9999) /* ResistMagic */
     , (2156007321,  44,          1) /* Damage */
     , (2156007321,  45,          4) /* DamageType - Bludgeon */
     , (2156007321,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007321,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156007321,  49,         20) /* WeaponTime */
     , (2156007321,  51,          1) /* CombatUse - Melee */
     , (2156007321,  65,        101) /* Placement - Resting */
     , (2156007321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007321, 151,          2) /* HookType - Wall */
     , (2156007321, 353,          6) /* WeaponType - Dagger */
     , (2156007321, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007321, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007321,   1, False) /* Stuck */
     , (2156007321,  11, True ) /* IgnoreCollisions */
     , (2156007321,  13, True ) /* Ethereal */
     , (2156007321,  14, True ) /* GravityStatus */
     , (2156007321,  19, True ) /* Attackable */
     , (2156007321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007321,  21,       0) /* WeaponLength */
     , (2156007321,  22,     0.5) /* DamageVariance */
     , (2156007321,  26,       0) /* MaximumVelocity */
     , (2156007321,  29,       1) /* WeaponDefense */
     , (2156007321,  62,       1) /* WeaponOffense */
     , (2156007321,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007321,   1, 'Peculiar Old Dagger') /* Name */
     , (2156007321,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007321,   1,   33554740) /* Setup */
     , (2156007321,   3,  536870932) /* SoundTable */
     , (2156007321,   8,  100671362) /* Icon */
     , (2156007321,  22,  872415275) /* PhysicsEffectTable */
     , (2156007321, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007321,   1, 2155936534) /* Owner */
     , (2156007321,   2, 2155936534) /* Container */
     , (2156007321, 8000, 2156007321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007321, 0, 83888778, 83888944, 0)
     , (2156007321, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007321, 0, 16777918, 0);
