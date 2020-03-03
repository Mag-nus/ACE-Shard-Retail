INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029450, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029450,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029450,   5,        135) /* EncumbranceVal */
     , (2917029450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029450,  16,          1) /* ItemUseable - No */
     , (2917029450,  19,        300) /* Value */
     , (2917029450,  44,         12) /* Damage */
     , (2917029450,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029450,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917029450,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917029450,  49,         20) /* WeaponTime */
     , (2917029450,  51,          1) /* CombatUse - Melee */
     , (2917029450,  65,        101) /* Placement - Resting */
     , (2917029450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029450, 151,          2) /* HookType - Wall */
     , (2917029450, 353,          6) /* WeaponType - Dagger */
     , (2917029450, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029450, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029450,   1, False) /* Stuck */
     , (2917029450,  11, True ) /* IgnoreCollisions */
     , (2917029450,  13, True ) /* Ethereal */
     , (2917029450,  14, True ) /* GravityStatus */
     , (2917029450,  19, True ) /* Attackable */
     , (2917029450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029450,  21,       0) /* WeaponLength */
     , (2917029450,  22, 0.150000005960464) /* DamageVariance */
     , (2917029450,  26,       0) /* MaximumVelocity */
     , (2917029450,  29,       1) /* WeaponDefense */
     , (2917029450,  62,       1) /* WeaponOffense */
     , (2917029450,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029450,   1, 'Gertarh''s Dagger') /* Name */
     , (2917029450,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (2917029450,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029450,   1,   33554735) /* Setup */
     , (2917029450,   3,  536870932) /* SoundTable */
     , (2917029450,   6,   67111919) /* PaletteBase */
     , (2917029450,   8,  100668883) /* Icon */
     , (2917029450,  22,  872415275) /* PhysicsEffectTable */
     , (2917029450, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2917029450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029450,   1, 1342741106) /* Owner */
     , (2917029450,   2, 1342741106) /* Container */
     , (2917029450, 8000, 2917029450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029450, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029450, 0, 83889237, 83889237, 0)
     , (2917029450, 0, 83886754, 83886754, 1)
     , (2917029450, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029450, 0, 16777993, 0);
