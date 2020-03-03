INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334004140, 6777, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334004140,   1,          1) /* ItemType - MeleeWeapon */
     , (3334004140,   5,        225) /* EncumbranceVal */
     , (3334004140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334004140,  16,          1) /* ItemUseable - No */
     , (3334004140,  19,         30) /* Value */
     , (3334004140,  33,          1) /* Bonded - Bonded */
     , (3334004140,  44,          2) /* Damage */
     , (3334004140,  45,          4) /* DamageType - Bludgeon */
     , (3334004140,  47,          6) /* AttackType - Thrust, Slash */
     , (3334004140,  48,         45) /* WeaponSkill - LightWeapons */
     , (3334004140,  49,         10) /* WeaponTime */
     , (3334004140,  51,          1) /* CombatUse - Melee */
     , (3334004140,  65,        101) /* Placement - Resting */
     , (3334004140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334004140, 114,          1) /* Attuned - Attuned */
     , (3334004140, 353,          7) /* WeaponType - Staff */
     , (3334004140, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3334004140, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334004140,   1, False) /* Stuck */
     , (3334004140,  11, True ) /* IgnoreCollisions */
     , (3334004140,  13, True ) /* Ethereal */
     , (3334004140,  14, True ) /* GravityStatus */
     , (3334004140,  19, True ) /* Attackable */
     , (3334004140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334004140,  21,       0) /* WeaponLength */
     , (3334004140,  22,     0.5) /* DamageVariance */
     , (3334004140,  26,       0) /* MaximumVelocity */
     , (3334004140,  29,       1) /* WeaponDefense */
     , (3334004140,  39, 1.20000004768372) /* DefaultScale */
     , (3334004140,  62,       1) /* WeaponOffense */
     , (3334004140,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334004140,   1, 'Broken Haft') /* Name */
     , (3334004140,  16, 'A reddish steel silifi haft, splintered at the blade end. There are three notches on the remaining length of the haft, though there may have been more previously.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334004140,   1,   33556554) /* Setup */
     , (3334004140,   3,  536870932) /* SoundTable */
     , (3334004140,   6,   67111919) /* PaletteBase */
     , (3334004140,   8,  100670593) /* Icon */
     , (3334004140,  22,  872415275) /* PhysicsEffectTable */
     , (3334004140, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3334004140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334004140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334004140,   1, 1342907840) /* Owner */
     , (3334004140,   2, 1342907840) /* Container */
     , (3334004140, 8000, 3334004140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334004140, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334004140, 0, 83886737, 83886737, 0)
     , (3334004140, 0, 83886739, 83886739, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334004140, 0, 16784358, 0);
