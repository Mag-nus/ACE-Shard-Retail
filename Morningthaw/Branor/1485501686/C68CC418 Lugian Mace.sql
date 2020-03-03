INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331114008, 543, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331114008,   1,          1) /* ItemType - MeleeWeapon */
     , (3331114008,   5,       4000) /* EncumbranceVal */
     , (3331114008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331114008,  16,          1) /* ItemUseable - No */
     , (3331114008,  19,        500) /* Value */
     , (3331114008,  44,         23) /* Damage */
     , (3331114008,  45,          4) /* DamageType - Bludgeon */
     , (3331114008,  47,          4) /* AttackType - Slash */
     , (3331114008,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3331114008,  49,         80) /* WeaponTime */
     , (3331114008,  51,          1) /* CombatUse - Melee */
     , (3331114008,  65,        101) /* Placement - Resting */
     , (3331114008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331114008, 151,          2) /* HookType - Wall */
     , (3331114008, 158,          2) /* WieldRequirements - RawSkill */
     , (3331114008, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3331114008, 160,        250) /* WieldDifficulty */
     , (3331114008, 353,          4) /* WeaponType - Mace */
     , (3331114008, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331114008, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331114008,   1, False) /* Stuck */
     , (3331114008,  11, True ) /* IgnoreCollisions */
     , (3331114008,  13, True ) /* Ethereal */
     , (3331114008,  14, True ) /* GravityStatus */
     , (3331114008,  19, True ) /* Attackable */
     , (3331114008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331114008,  21,       0) /* WeaponLength */
     , (3331114008,  22,     0.5) /* DamageVariance */
     , (3331114008,  26,       0) /* MaximumVelocity */
     , (3331114008,  29,       1) /* WeaponDefense */
     , (3331114008,  39,       2) /* DefaultScale */
     , (3331114008,  62,       1) /* WeaponOffense */
     , (3331114008,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331114008,   1, 'Lugian Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114008,   1,   33554747) /* Setup */
     , (3331114008,   3,  536870932) /* SoundTable */
     , (3331114008,   6,   67111919) /* PaletteBase */
     , (3331114008,   8,  100668866) /* Icon */
     , (3331114008,  22,  872415275) /* PhysicsEffectTable */
     , (3331114008, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331114008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331114008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114008,   1, 2368875906) /* Owner */
     , (3331114008,   2, 2368875906) /* Container */
     , (3331114008, 8000, 3331114008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331114008, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331114008, 0, 83886750, 83886750, 0)
     , (3331114008, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331114008, 0, 16777929, 0);
