INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148627, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148627,   1,          1) /* ItemType - MeleeWeapon */
     , (2248148627,   5,         50) /* EncumbranceVal */
     , (2248148627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248148627,  16,          1) /* ItemUseable - No */
     , (2248148627,  19,        350) /* Value */
     , (2248148627,  36,       9999) /* ResistMagic */
     , (2248148627,  44,          1) /* Damage */
     , (2248148627,  45,          4) /* DamageType - Bludgeon */
     , (2248148627,  47,          6) /* AttackType - Thrust, Slash */
     , (2248148627,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248148627,  49,         20) /* WeaponTime */
     , (2248148627,  51,          1) /* CombatUse - Melee */
     , (2248148627,  65,        101) /* Placement - Resting */
     , (2248148627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148627, 151,          2) /* HookType - Wall */
     , (2248148627, 353,          6) /* WeaponType - Dagger */
     , (2248148627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248148627, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148627,   1, False) /* Stuck */
     , (2248148627,  11, True ) /* IgnoreCollisions */
     , (2248148627,  13, True ) /* Ethereal */
     , (2248148627,  14, True ) /* GravityStatus */
     , (2248148627,  19, True ) /* Attackable */
     , (2248148627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148627,  21,       0) /* WeaponLength */
     , (2248148627,  22,     0.5) /* DamageVariance */
     , (2248148627,  26,       0) /* MaximumVelocity */
     , (2248148627,  29,       1) /* WeaponDefense */
     , (2248148627,  62,       1) /* WeaponOffense */
     , (2248148627,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148627,   1, 'Peculiar Old Dagger') /* Name */
     , (2248148627,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148627,   1,   33554740) /* Setup */
     , (2248148627,   3,  536870932) /* SoundTable */
     , (2248148627,   8,  100671362) /* Icon */
     , (2248148627,  22,  872415275) /* PhysicsEffectTable */
     , (2248148627, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248148627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148627,   1, 1342411187) /* Owner */
     , (2248148627,   2, 1342411187) /* Container */
     , (2248148627, 8000, 2248148627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148627, 0, 83888778, 83888944, 0)
     , (2248148627, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148627, 0, 16777918, 0);
