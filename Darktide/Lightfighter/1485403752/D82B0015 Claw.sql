INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626696725, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626696725,   1,          1) /* ItemType - MeleeWeapon */
     , (3626696725,   5,         90) /* EncumbranceVal */
     , (3626696725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3626696725,  16,          1) /* ItemUseable - No */
     , (3626696725,  19,       1095) /* Value */
     , (3626696725,  44,         25) /* Damage */
     , (3626696725,  45,          3) /* DamageType - Slash, Pierce */
     , (3626696725,  47,          1) /* AttackType - Punch */
     , (3626696725,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3626696725,  49,         19) /* WeaponTime */
     , (3626696725,  51,          1) /* CombatUse - Melee */
     , (3626696725,  65,        101) /* Placement - Resting */
     , (3626696725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626696725, 105,          5) /* ItemWorkmanship */
     , (3626696725, 131,         63) /* MaterialType - Silver */
     , (3626696725, 151,          2) /* HookType - Wall */
     , (3626696725, 158,          2) /* WieldRequirements - RawSkill */
     , (3626696725, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3626696725, 160,        300) /* WieldDifficulty */
     , (3626696725, 172,          5) /* AppraisalLongDescDecoration */
     , (3626696725, 177,          2) /* GemCount */
     , (3626696725, 178,         43) /* GemType */
     , (3626696725, 353,          1) /* WeaponType - Unarmed */
     , (3626696725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3626696725, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626696725,   1, False) /* Stuck */
     , (3626696725,  11, True ) /* IgnoreCollisions */
     , (3626696725,  13, True ) /* Ethereal */
     , (3626696725,  14, True ) /* GravityStatus */
     , (3626696725,  19, True ) /* Attackable */
     , (3626696725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626696725,  21,       0) /* WeaponLength */
     , (3626696725,  22,    0.53) /* DamageVariance */
     , (3626696725,  26,       0) /* MaximumVelocity */
     , (3626696725,  29,    1.11) /* WeaponDefense */
     , (3626696725,  39,    0.75) /* DefaultScale */
     , (3626696725,  62,    1.09) /* WeaponOffense */
     , (3626696725,  63,       1) /* DamageMod */
     , (3626696725, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626696725,   1, 'Claw') /* Name */
     , (3626696725,  16, 'Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626696725,   1,   33559624) /* Setup */
     , (3626696725,   3,  536870932) /* SoundTable */
     , (3626696725,   6,   67116700) /* PaletteBase */
     , (3626696725,   8,  100688082) /* Icon */
     , (3626696725,  22,  872415275) /* PhysicsEffectTable */
     , (3626696725, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3626696725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626696725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626696725,   1, 3623740256) /* Owner */
     , (3626696725,   2, 3623740256) /* Container */
     , (3626696725, 8000, 3626696725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626696725, 67116700, 1, 100)
     , (3626696725, 67116703, 201, 55)
     , (3626696725, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626696725, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626696725, 0, 16792615, 0);
