INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818470, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818470,   1,          1) /* ItemType - MeleeWeapon */
     , (2856818470,   5,         50) /* EncumbranceVal */
     , (2856818470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856818470,  16,          1) /* ItemUseable - No */
     , (2856818470,  19,        350) /* Value */
     , (2856818470,  36,       9999) /* ResistMagic */
     , (2856818470,  44,          1) /* Damage */
     , (2856818470,  45,          4) /* DamageType - Bludgeon */
     , (2856818470,  47,          6) /* AttackType - Thrust, Slash */
     , (2856818470,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2856818470,  49,         20) /* WeaponTime */
     , (2856818470,  51,          1) /* CombatUse - Melee */
     , (2856818470,  65,        101) /* Placement - Resting */
     , (2856818470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818470, 151,          2) /* HookType - Wall */
     , (2856818470, 353,          6) /* WeaponType - Dagger */
     , (2856818470, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856818470, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818470,   1, False) /* Stuck */
     , (2856818470,  11, True ) /* IgnoreCollisions */
     , (2856818470,  13, True ) /* Ethereal */
     , (2856818470,  14, True ) /* GravityStatus */
     , (2856818470,  19, True ) /* Attackable */
     , (2856818470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818470,  21,       0) /* WeaponLength */
     , (2856818470,  22,     0.5) /* DamageVariance */
     , (2856818470,  26,       0) /* MaximumVelocity */
     , (2856818470,  29,       1) /* WeaponDefense */
     , (2856818470,  62,       1) /* WeaponOffense */
     , (2856818470,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818470,   1, 'Peculiar Old Dagger') /* Name */
     , (2856818470,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818470,   1,   33554740) /* Setup */
     , (2856818470,   3,  536870932) /* SoundTable */
     , (2856818470,   8,  100671362) /* Icon */
     , (2856818470,  22,  872415275) /* PhysicsEffectTable */
     , (2856818470, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856818470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818470,   1, 2856818442) /* Owner */
     , (2856818470,   2, 2856818442) /* Container */
     , (2856818470, 8000, 2856818470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818470, 0, 83888778, 83888944, 0)
     , (2856818470, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818470, 0, 16777918, 0);
