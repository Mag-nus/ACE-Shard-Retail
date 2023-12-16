INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913200, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913200,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913200,   5,         50) /* EncumbranceVal */
     , (2868913200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913200,  16,          1) /* ItemUseable - No */
     , (2868913200,  19,        200) /* Value */
     , (2868913200,  33,          1) /* Bonded - Bonded */
     , (2868913200,  44,         16) /* Damage */
     , (2868913200,  45,          4) /* DamageType - Bludgeon */
     , (2868913200,  47,          1) /* AttackType - Punch */
     , (2868913200,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868913200,  49,         15) /* WeaponTime */
     , (2868913200,  51,          1) /* CombatUse - Melee */
     , (2868913200,  65,        101) /* Placement - Resting */
     , (2868913200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913200, 151,          2) /* HookType - Wall */
     , (2868913200, 353,          1) /* WeaponType - Unarmed */
     , (2868913200, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913200, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913200,   1, False) /* Stuck */
     , (2868913200,  11, True ) /* IgnoreCollisions */
     , (2868913200,  13, True ) /* Ethereal */
     , (2868913200,  14, True ) /* GravityStatus */
     , (2868913200,  19, True ) /* Attackable */
     , (2868913200,  22, True ) /* Inscribable */
     , (2868913200,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913200,  21,       0) /* WeaponLength */
     , (2868913200,  22,     0.5) /* DamageVariance */
     , (2868913200,  26,       0) /* MaximumVelocity */
     , (2868913200,  29, 1.0299999713897705) /* WeaponDefense */
     , (2868913200,  39, 0.800000011920929) /* DefaultScale */
     , (2868913200,  62, 1.0299999713897705) /* WeaponOffense */
     , (2868913200,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913200,   1, 'Academy Cestus') /* Name */
     , (2868913200,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913200,   1,   33555997) /* Setup */
     , (2868913200,   3,  536870932) /* SoundTable */
     , (2868913200,   6,   67111919) /* PaletteBase */
     , (2868913200,   8,  100670018) /* Icon */
     , (2868913200,  22,  872415275) /* PhysicsEffectTable */
     , (2868913200, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868913200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913200,   1, 2868913221) /* Owner */
     , (2868913200,   2, 2868913221) /* Container */
     , (2868913200, 8000, 2868913200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913200, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913200, 0, 83889237, 83889237, 0)
     , (2868913200, 0, 83889236, 83889236, 1)
     , (2868913200, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913200, 0, 16783508, 0);
