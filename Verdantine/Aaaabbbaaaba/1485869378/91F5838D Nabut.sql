INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448786317, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448786317,   1,          1) /* ItemType - MeleeWeapon */
     , (2448786317,   5,        550) /* EncumbranceVal */
     , (2448786317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448786317,  16,          1) /* ItemUseable - No */
     , (2448786317,  19,        180) /* Value */
     , (2448786317,  44,          7) /* Damage */
     , (2448786317,  45,          4) /* DamageType - Bludgeon */
     , (2448786317,  47,          6) /* AttackType - Thrust, Slash */
     , (2448786317,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2448786317,  49,         45) /* WeaponTime */
     , (2448786317,  51,          1) /* CombatUse - Melee */
     , (2448786317,  65,        101) /* Placement - Resting */
     , (2448786317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448786317, 151,          2) /* HookType - Wall */
     , (2448786317, 353,          7) /* WeaponType - Staff */
     , (2448786317, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448786317, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448786317,   1, False) /* Stuck */
     , (2448786317,  11, True ) /* IgnoreCollisions */
     , (2448786317,  13, True ) /* Ethereal */
     , (2448786317,  14, True ) /* GravityStatus */
     , (2448786317,  19, True ) /* Attackable */
     , (2448786317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448786317,  21,       0) /* WeaponLength */
     , (2448786317,  22,     0.5) /* DamageVariance */
     , (2448786317,  26,       0) /* MaximumVelocity */
     , (2448786317,  29,       1) /* WeaponDefense */
     , (2448786317,  39, 0.800000011920929) /* DefaultScale */
     , (2448786317,  62,       1) /* WeaponOffense */
     , (2448786317,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448786317,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448786317,   1,   33558064) /* Setup */
     , (2448786317,   3,  536870932) /* SoundTable */
     , (2448786317,   6,   67111919) /* PaletteBase */
     , (2448786317,   8,  100673626) /* Icon */
     , (2448786317,  22,  872415275) /* PhysicsEffectTable */
     , (2448786317, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448786317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448786317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448786317,   1, 1342436818) /* Owner */
     , (2448786317,   2, 1342436818) /* Container */
     , (2448786317, 8000, 2448786317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448786317, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448786317, 0, 83894357, 83894357, 0)
     , (2448786317, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448786317, 0, 16788503, 0);
