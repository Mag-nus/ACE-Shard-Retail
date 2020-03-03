INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331114140, 544, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331114140,   1,          1) /* ItemType - MeleeWeapon */
     , (3331114140,   5,       5000) /* EncumbranceVal */
     , (3331114140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331114140,  16,          1) /* ItemUseable - No */
     , (3331114140,  19,        850) /* Value */
     , (3331114140,  44,         27) /* Damage */
     , (3331114140,  45,          2) /* DamageType - Pierce */
     , (3331114140,  47,          4) /* AttackType - Slash */
     , (3331114140,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3331114140,  49,        140) /* WeaponTime */
     , (3331114140,  51,          1) /* CombatUse - Melee */
     , (3331114140,  65,        101) /* Placement - Resting */
     , (3331114140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331114140, 151,          2) /* HookType - Wall */
     , (3331114140, 158,          2) /* WieldRequirements - RawSkill */
     , (3331114140, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3331114140, 160,        250) /* WieldDifficulty */
     , (3331114140, 353,          4) /* WeaponType - Mace */
     , (3331114140, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331114140, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331114140,   1, False) /* Stuck */
     , (3331114140,  11, True ) /* IgnoreCollisions */
     , (3331114140,  13, True ) /* Ethereal */
     , (3331114140,  14, True ) /* GravityStatus */
     , (3331114140,  19, True ) /* Attackable */
     , (3331114140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331114140,  21,       0) /* WeaponLength */
     , (3331114140,  22,     0.5) /* DamageVariance */
     , (3331114140,  26,       0) /* MaximumVelocity */
     , (3331114140,  29,       1) /* WeaponDefense */
     , (3331114140,  39,       2) /* DefaultScale */
     , (3331114140,  62,       1) /* WeaponOffense */
     , (3331114140,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331114140,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114140,   1,   33554748) /* Setup */
     , (3331114140,   3,  536870932) /* SoundTable */
     , (3331114140,   6,   67111919) /* PaletteBase */
     , (3331114140,   8,  100668966) /* Icon */
     , (3331114140,  22,  872415275) /* PhysicsEffectTable */
     , (3331114140, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331114140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331114140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114140,   1, 2368875906) /* Owner */
     , (3331114140,   2, 2368875906) /* Container */
     , (3331114140, 8000, 3331114140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331114140, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331114140, 0, 83889356, 83886712, 0)
     , (3331114140, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331114140, 0, 16777932, 0);
