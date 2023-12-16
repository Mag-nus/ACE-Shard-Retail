INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164025409, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164025409,   1,          1) /* ItemType - MeleeWeapon */
     , (2164025409,   5,        358) /* EncumbranceVal */
     , (2164025409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164025409,  16,          1) /* ItemUseable - No */
     , (2164025409,  19,      15294) /* Value */
     , (2164025409,  44,         67) /* Damage */
     , (2164025409,  45,          3) /* DamageType - Slash, Pierce */
     , (2164025409,  47,          6) /* AttackType - Thrust, Slash */
     , (2164025409,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164025409,  49,         30) /* WeaponTime */
     , (2164025409,  51,          1) /* CombatUse - Melee */
     , (2164025409,  65,        101) /* Placement - Resting */
     , (2164025409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164025409, 105,          8) /* ItemWorkmanship */
     , (2164025409, 131,         51) /* MaterialType - Ivory */
     , (2164025409, 151,          2) /* HookType - Wall */
     , (2164025409, 158,          2) /* WieldRequirements - RawSkill */
     , (2164025409, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164025409, 160,        420) /* WieldDifficulty */
     , (2164025409, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164025409, 177,          2) /* GemCount */
     , (2164025409, 178,         26) /* GemType */
     , (2164025409, 353,          2) /* WeaponType - Sword */
     , (2164025409, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164025409, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164025409,   1, False) /* Stuck */
     , (2164025409,  11, True ) /* IgnoreCollisions */
     , (2164025409,  13, True ) /* Ethereal */
     , (2164025409,  14, True ) /* GravityStatus */
     , (2164025409,  19, True ) /* Attackable */
     , (2164025409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164025409,  21,       0) /* WeaponLength */
     , (2164025409,  22,    0.57) /* DamageVariance */
     , (2164025409,  26,       0) /* MaximumVelocity */
     , (2164025409,  29,    1.15) /* WeaponDefense */
     , (2164025409,  62,     1.2) /* WeaponOffense */
     , (2164025409,  63,       1) /* DamageMod */
     , (2164025409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164025409,   1, 'Ken') /* Name */
     , (2164025409,  16, 'Ken') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164025409,   1,   33554759) /* Setup */
     , (2164025409,   3,  536870932) /* SoundTable */
     , (2164025409,   6,   67111919) /* PaletteBase */
     , (2164025409,   8,  100669022) /* Icon */
     , (2164025409,  22,  872415275) /* PhysicsEffectTable */
     , (2164025409, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164025409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164025409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164025409,   1, 2164300143) /* Owner */
     , (2164025409,   2, 2164300143) /* Container */
     , (2164025409, 8000, 2164025409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164025409, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164025409, 0, 83889235, 83889235, 0)
     , (2164025409, 0, 83889236, 83889236, 1)
     , (2164025409, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164025409, 0, 16777964, 0);
