INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513911, 12755, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513911,   1,          1) /* ItemType - MeleeWeapon */
     , (2438513911,   5,        200) /* EncumbranceVal */
     , (2438513911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438513911,  16,          1) /* ItemUseable - No */
     , (2438513911,  19,        200) /* Value */
     , (2438513911,  33,          1) /* Bonded - Bonded */
     , (2438513911,  44,         18) /* Damage */
     , (2438513911,  45,          4) /* DamageType - Bludgeon */
     , (2438513911,  47,          4) /* AttackType - Slash */
     , (2438513911,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438513911,  49,         35) /* WeaponTime */
     , (2438513911,  51,          1) /* CombatUse - Melee */
     , (2438513911,  65,        101) /* Placement - Resting */
     , (2438513911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513911, 151,          2) /* HookType - Wall */
     , (2438513911, 353,          4) /* WeaponType - Mace */
     , (2438513911, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2438513911, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513911,   1, False) /* Stuck */
     , (2438513911,  11, True ) /* IgnoreCollisions */
     , (2438513911,  13, True ) /* Ethereal */
     , (2438513911,  14, True ) /* GravityStatus */
     , (2438513911,  19, True ) /* Attackable */
     , (2438513911,  22, True ) /* Inscribable */
     , (2438513911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513911,  21,       0) /* WeaponLength */
     , (2438513911,  22,     0.5) /* DamageVariance */
     , (2438513911,  26,       0) /* MaximumVelocity */
     , (2438513911,  29,    1.03) /* WeaponDefense */
     , (2438513911,  62,    1.03) /* WeaponOffense */
     , (2438513911,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513911,   1, 'Academy Mace') /* Name */
     , (2438513911,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513911,   1,   33554746) /* Setup */
     , (2438513911,   3,  536870932) /* SoundTable */
     , (2438513911,   6,   67111919) /* PaletteBase */
     , (2438513911,   8,  100668957) /* Icon */
     , (2438513911,  22,  872415275) /* PhysicsEffectTable */
     , (2438513911, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438513911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513911,   1, 2438513849) /* Owner */
     , (2438513911,   2, 2438513849) /* Container */
     , (2438513911, 8000, 2438513911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513911, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513911, 0, 83886750, 83886750, 0)
     , (2438513911, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513911, 0, 16777923, 0);
