INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477348, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477348,   1,          1) /* ItemType - MeleeWeapon */
     , (2164477348,   5,         50) /* EncumbranceVal */
     , (2164477348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164477348,  16,          1) /* ItemUseable - No */
     , (2164477348,  19,        200) /* Value */
     , (2164477348,  33,          1) /* Bonded - Bonded */
     , (2164477348,  44,         16) /* Damage */
     , (2164477348,  45,          4) /* DamageType - Bludgeon */
     , (2164477348,  47,          1) /* AttackType - Punch */
     , (2164477348,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164477348,  49,         15) /* WeaponTime */
     , (2164477348,  51,          1) /* CombatUse - Melee */
     , (2164477348,  65,        101) /* Placement - Resting */
     , (2164477348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477348, 151,          2) /* HookType - Wall */
     , (2164477348, 353,          1) /* WeaponType - Unarmed */
     , (2164477348, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164477348, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477348,   1, False) /* Stuck */
     , (2164477348,  11, True ) /* IgnoreCollisions */
     , (2164477348,  13, True ) /* Ethereal */
     , (2164477348,  14, True ) /* GravityStatus */
     , (2164477348,  19, True ) /* Attackable */
     , (2164477348,  22, True ) /* Inscribable */
     , (2164477348,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477348,  21,       0) /* WeaponLength */
     , (2164477348,  22,     0.5) /* DamageVariance */
     , (2164477348,  26,       0) /* MaximumVelocity */
     , (2164477348,  29, 1.0299999713897705) /* WeaponDefense */
     , (2164477348,  39, 0.800000011920929) /* DefaultScale */
     , (2164477348,  62, 1.0299999713897705) /* WeaponOffense */
     , (2164477348,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477348,   1, 'Academy Cestus') /* Name */
     , (2164477348,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477348,   1,   33555997) /* Setup */
     , (2164477348,   3,  536870932) /* SoundTable */
     , (2164477348,   6,   67111919) /* PaletteBase */
     , (2164477348,   8,  100670018) /* Icon */
     , (2164477348,  22,  872415275) /* PhysicsEffectTable */
     , (2164477348, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164477348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477348,   1, 1343112102) /* Owner */
     , (2164477348,   2, 1343112102) /* Container */
     , (2164477348, 8000, 2164477348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477348, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477348, 0, 83889237, 83889237, 0)
     , (2164477348, 0, 83889236, 83889236, 1)
     , (2164477348, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477348, 0, 16783508, 0);
