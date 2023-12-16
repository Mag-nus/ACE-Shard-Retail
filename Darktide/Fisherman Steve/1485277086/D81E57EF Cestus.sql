INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867247, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867247,   1,          1) /* ItemType - MeleeWeapon */
     , (3625867247,   5,         97) /* EncumbranceVal */
     , (3625867247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625867247,  16,          1) /* ItemUseable - No */
     , (3625867247,  19,        501) /* Value */
     , (3625867247,  44,         23) /* Damage */
     , (3625867247,  45,          4) /* DamageType - Bludgeon */
     , (3625867247,  47,          1) /* AttackType - Punch */
     , (3625867247,  48,         45) /* WeaponSkill - LightWeapons */
     , (3625867247,  49,         16) /* WeaponTime */
     , (3625867247,  51,          1) /* CombatUse - Melee */
     , (3625867247,  65,        101) /* Placement - Resting */
     , (3625867247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867247, 105,          6) /* ItemWorkmanship */
     , (3625867247, 131,         61) /* MaterialType - Iron */
     , (3625867247, 151,          2) /* HookType - Wall */
     , (3625867247, 158,          2) /* WieldRequirements - RawSkill */
     , (3625867247, 159,         45) /* WieldSkillType - LightWeapons */
     , (3625867247, 160,        325) /* WieldDifficulty */
     , (3625867247, 172,          7) /* AppraisalLongDescDecoration */
     , (3625867247, 177,          2) /* GemCount */
     , (3625867247, 178,         34) /* GemType */
     , (3625867247, 353,          1) /* WeaponType - Unarmed */
     , (3625867247, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625867247, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867247,   1, False) /* Stuck */
     , (3625867247,  11, True ) /* IgnoreCollisions */
     , (3625867247,  13, True ) /* Ethereal */
     , (3625867247,  14, True ) /* GravityStatus */
     , (3625867247,  19, True ) /* Attackable */
     , (3625867247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867247,  21,       0) /* WeaponLength */
     , (3625867247,  22, 0.8400037253197566) /* DamageVariance */
     , (3625867247,  26,       0) /* MaximumVelocity */
     , (3625867247,  29, 1.1300000000000001) /* WeaponDefense */
     , (3625867247,  39, 0.800000011920929) /* DefaultScale */
     , (3625867247,  62,     1.1) /* WeaponOffense */
     , (3625867247,  63,       1) /* DamageMod */
     , (3625867247, 149,    1.01) /* WeaponMissileDefense */
     , (3625867247, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867247,   1, 'Cestus') /* Name */
     , (3625867247,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867247,   1,   33555997) /* Setup */
     , (3625867247,   3,  536870932) /* SoundTable */
     , (3625867247,   6,   67111919) /* PaletteBase */
     , (3625867247,   8,  100670017) /* Icon */
     , (3625867247,  22,  872415275) /* PhysicsEffectTable */
     , (3625867247, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625867247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867247,   1, 1343789507) /* Owner */
     , (3625867247,   2, 1343789507) /* Container */
     , (3625867247, 8000, 3625867247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867247, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867247, 0, 83889237, 83889237, 0)
     , (3625867247, 0, 83889236, 83889236, 1)
     , (3625867247, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867247, 0, 16783508, 0);
