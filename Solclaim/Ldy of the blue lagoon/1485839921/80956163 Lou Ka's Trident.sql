INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273443, 30496, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273443,   1,          1) /* ItemType - MeleeWeapon */
     , (2157273443,   5,        850) /* EncumbranceVal */
     , (2157273443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157273443,  16,          1) /* ItemUseable - No */
     , (2157273443,  19,        500) /* Value */
     , (2157273443,  33,          1) /* Bonded - Bonded */
     , (2157273443,  44,         28) /* Damage */
     , (2157273443,  45,          2) /* DamageType - Pierce */
     , (2157273443,  47,          2) /* AttackType - Thrust */
     , (2157273443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157273443,  49,         55) /* WeaponTime */
     , (2157273443,  51,          1) /* CombatUse - Melee */
     , (2157273443,  65,        101) /* Placement - Resting */
     , (2157273443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273443, 114,          1) /* Attuned - Attuned */
     , (2157273443, 353,          5) /* WeaponType - Spear */
     , (2157273443, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157273443, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273443,   1, False) /* Stuck */
     , (2157273443,  11, True ) /* IgnoreCollisions */
     , (2157273443,  13, True ) /* Ethereal */
     , (2157273443,  14, True ) /* GravityStatus */
     , (2157273443,  19, True ) /* Attackable */
     , (2157273443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273443,  21,       0) /* WeaponLength */
     , (2157273443,  22,     0.6) /* DamageVariance */
     , (2157273443,  26,       0) /* MaximumVelocity */
     , (2157273443,  29,       1) /* WeaponDefense */
     , (2157273443,  39, 1.2000000476837158) /* DefaultScale */
     , (2157273443,  62,       1) /* WeaponOffense */
     , (2157273443,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273443,   1, 'Lou Ka''s Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273443,   1,   33556641) /* Setup */
     , (2157273443,   3,  536870932) /* SoundTable */
     , (2157273443,   6,   67111919) /* PaletteBase */
     , (2157273443,   8,  100670790) /* Icon */
     , (2157273443,  22,  872415275) /* PhysicsEffectTable */
     , (2157273443, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2157273443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273443,   1, 1343099149) /* Owner */
     , (2157273443,   2, 1343099149) /* Container */
     , (2157273443, 8000, 2157273443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273443, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273443, 0, 83889235, 83889235, 0)
     , (2157273443, 0, 83886709, 83886709, 1)
     , (2157273443, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273443, 0, 16784608, 0);
