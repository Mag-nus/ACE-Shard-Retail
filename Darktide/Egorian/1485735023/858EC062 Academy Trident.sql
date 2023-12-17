INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725090, 12756, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725090,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725090,   5,        150) /* EncumbranceVal */
     , (2240725090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725090,  16,          1) /* ItemUseable - No */
     , (2240725090,  19,        200) /* Value */
     , (2240725090,  33,          1) /* Bonded - Bonded */
     , (2240725090,  44,         18) /* Damage */
     , (2240725090,  45,          2) /* DamageType - Pierce */
     , (2240725090,  47,          2) /* AttackType - Thrust */
     , (2240725090,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2240725090,  49,         25) /* WeaponTime */
     , (2240725090,  51,          1) /* CombatUse - Melee */
     , (2240725090,  65,        101) /* Placement - Resting */
     , (2240725090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725090, 151,          2) /* HookType - Wall */
     , (2240725090, 353,          5) /* WeaponType - Spear */
     , (2240725090, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725090, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725090,   1, False) /* Stuck */
     , (2240725090,  11, True ) /* IgnoreCollisions */
     , (2240725090,  13, True ) /* Ethereal */
     , (2240725090,  14, True ) /* GravityStatus */
     , (2240725090,  19, True ) /* Attackable */
     , (2240725090,  22, True ) /* Inscribable */
     , (2240725090,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725090,  21,       0) /* WeaponLength */
     , (2240725090,  22,     0.5) /* DamageVariance */
     , (2240725090,  26,       0) /* MaximumVelocity */
     , (2240725090,  29, 1.0299999713897705) /* WeaponDefense */
     , (2240725090,  62, 1.0299999713897705) /* WeaponOffense */
     , (2240725090,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725090,   1, 'Academy Trident') /* Name */
     , (2240725090,  15, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725090,   1,   33556641) /* Setup */
     , (2240725090,   3,  536870932) /* SoundTable */
     , (2240725090,   6,   67111919) /* PaletteBase */
     , (2240725090,   8,  100669007) /* Icon */
     , (2240725090,  22,  872415275) /* PhysicsEffectTable */
     , (2240725090, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2240725090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725090,   1, 1343690013) /* Owner */
     , (2240725090,   2, 1343690013) /* Container */
     , (2240725090, 8000, 2240725090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725090, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725090, 0, 83889235, 83889235, 0)
     , (2240725090, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725090, 0, 16777955, 0);
