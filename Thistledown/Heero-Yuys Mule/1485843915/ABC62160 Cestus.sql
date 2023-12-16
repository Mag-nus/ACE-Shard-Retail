INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888608, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888608,   1,          1) /* ItemType - MeleeWeapon */
     , (2881888608,   5,        135) /* EncumbranceVal */
     , (2881888608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881888608,  16,          1) /* ItemUseable - No */
     , (2881888608,  19,        458) /* Value */
     , (2881888608,  44,          6) /* Damage */
     , (2881888608,  45,          4) /* DamageType - Bludgeon */
     , (2881888608,  47,          1) /* AttackType - Punch */
     , (2881888608,  48,         45) /* WeaponSkill - LightWeapons */
     , (2881888608,  49,         20) /* WeaponTime */
     , (2881888608,  51,          1) /* CombatUse - Melee */
     , (2881888608,  65,        101) /* Placement - Resting */
     , (2881888608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888608, 105,          3) /* ItemWorkmanship */
     , (2881888608, 131,         51) /* MaterialType - Ivory */
     , (2881888608, 151,          2) /* HookType - Wall */
     , (2881888608, 353,          1) /* WeaponType - Unarmed */
     , (2881888608, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881888608, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888608,   1, False) /* Stuck */
     , (2881888608,  11, True ) /* IgnoreCollisions */
     , (2881888608,  13, True ) /* Ethereal */
     , (2881888608,  14, True ) /* GravityStatus */
     , (2881888608,  19, True ) /* Attackable */
     , (2881888608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888608,  21,       0) /* WeaponLength */
     , (2881888608,  22, 0.9900000095367432) /* DamageVariance */
     , (2881888608,  26,       0) /* MaximumVelocity */
     , (2881888608,  29, 1.0826287269592285) /* WeaponDefense */
     , (2881888608,  39, 0.800000011920929) /* DefaultScale */
     , (2881888608,  62,       1) /* WeaponOffense */
     , (2881888608,  63,       1) /* DamageMod */
     , (2881888608, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888608,   1, 'Cestus') /* Name */
     , (2881888608,   7, 'Damage 2-5
Bonus to Mel Def 8%
Speed 20') /* Inscription */
     , (2881888608,   8, 'Odinni') /* ScribeName */
     , (2881888608,  16, 'Finely crafted Ivory Cestus ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888608,   1,   33555997) /* Setup */
     , (2881888608,   3,  536870932) /* SoundTable */
     , (2881888608,   6,   67111919) /* PaletteBase */
     , (2881888608,   8,  100670023) /* Icon */
     , (2881888608,  22,  872415275) /* PhysicsEffectTable */
     , (2881888608, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881888608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888608,   1, 2881888409) /* Owner */
     , (2881888608,   2, 2881888409) /* Container */
     , (2881888608, 8000, 2881888608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888608, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888608, 0, 83889237, 83889237, 0)
     , (2881888608, 0, 83889236, 83889236, 1)
     , (2881888608, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888608, 0, 16783508, 0);
