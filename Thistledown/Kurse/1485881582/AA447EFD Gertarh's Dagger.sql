INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856615677, 1951, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856615677,   1,          1) /* ItemType - MeleeWeapon */
     , (2856615677,   5,        135) /* EncumbranceVal */
     , (2856615677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2856615677,  16,          1) /* ItemUseable - No */
     , (2856615677,  19,        300) /* Value */
     , (2856615677,  44,         12) /* Damage */
     , (2856615677,  45,          3) /* DamageType - Slash, Pierce */
     , (2856615677,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2856615677,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2856615677,  49,         20) /* WeaponTime */
     , (2856615677,  51,          1) /* CombatUse - Melee */
     , (2856615677,  65,        101) /* Placement - Resting */
     , (2856615677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856615677, 151,          2) /* HookType - Wall */
     , (2856615677, 353,          6) /* WeaponType - Dagger */
     , (2856615677, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2856615677, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856615677,   1, False) /* Stuck */
     , (2856615677,  11, True ) /* IgnoreCollisions */
     , (2856615677,  13, True ) /* Ethereal */
     , (2856615677,  14, True ) /* GravityStatus */
     , (2856615677,  19, True ) /* Attackable */
     , (2856615677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856615677,  21,       0) /* WeaponLength */
     , (2856615677,  22, 0.150000005960464) /* DamageVariance */
     , (2856615677,  26,       0) /* MaximumVelocity */
     , (2856615677,  29,       1) /* WeaponDefense */
     , (2856615677,  62,       1) /* WeaponOffense */
     , (2856615677,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856615677,   1, 'Gertarh''s Dagger') /* Name */
     , (2856615677,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (2856615677,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615677,   1,   33554735) /* Setup */
     , (2856615677,   3,  536870932) /* SoundTable */
     , (2856615677,   6,   67111919) /* PaletteBase */
     , (2856615677,   8,  100668883) /* Icon */
     , (2856615677,  22,  872415275) /* PhysicsEffectTable */
     , (2856615677, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856615677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856615677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615677,   1, 1342233731) /* Owner */
     , (2856615677,   2, 1342233731) /* Container */
     , (2856615677, 8000, 2856615677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856615677, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856615677, 0, 83889237, 83889237, 0)
     , (2856615677, 0, 83886754, 83886754, 1)
     , (2856615677, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856615677, 0, 16777993, 0);
