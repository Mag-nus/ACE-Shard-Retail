INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943157607, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943157607,   1,          1) /* ItemType - MeleeWeapon */
     , (2943157607,   5,        120) /* EncumbranceVal */
     , (2943157607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943157607,  16,          1) /* ItemUseable - No */
     , (2943157607,  19,          0) /* Value */
     , (2943157607,  33,          1) /* Bonded - Bonded */
     , (2943157607,  44,          7) /* Damage */
     , (2943157607,  45,          1) /* DamageType - Slash */
     , (2943157607,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (2943157607,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2943157607,  49,         17) /* WeaponTime */
     , (2943157607,  51,          1) /* CombatUse - Melee */
     , (2943157607,  65,        101) /* Placement - Resting */
     , (2943157607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943157607, 105,          2) /* ItemWorkmanship */
     , (2943157607, 114,          1) /* Attuned - Attuned */
     , (2943157607, 131,         51) /* MaterialType - Ivory */
     , (2943157607, 151,          2) /* HookType - Wall */
     , (2943157607, 353,          6) /* WeaponType - Dagger */
     , (2943157607, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2943157607, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943157607,   1, False) /* Stuck */
     , (2943157607,  11, True ) /* IgnoreCollisions */
     , (2943157607,  13, True ) /* Ethereal */
     , (2943157607,  14, True ) /* GravityStatus */
     , (2943157607,  19, True ) /* Attackable */
     , (2943157607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943157607,  21,       0) /* WeaponLength */
     , (2943157607,  22,    0.75) /* DamageVariance */
     , (2943157607,  26,       0) /* MaximumVelocity */
     , (2943157607,  29, 1.0786645412445068) /* WeaponDefense */
     , (2943157607,  39,    1.25) /* DefaultScale */
     , (2943157607,  62, 1.075514793395996) /* WeaponOffense */
     , (2943157607,  63,       1) /* DamageMod */
     , (2943157607, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943157607,   1, 'Bandit Khanjar') /* Name */
     , (2943157607,  16, 'A Khanjar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943157607,   1,   33554744) /* Setup */
     , (2943157607,   3,  536870932) /* SoundTable */
     , (2943157607,   6,   67111919) /* PaletteBase */
     , (2943157607,   8,  100668942) /* Icon */
     , (2943157607,  22,  872415275) /* PhysicsEffectTable */
     , (2943157607, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2943157607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943157607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943157607,   1, 1342489183) /* Owner */
     , (2943157607,   2, 1342489183) /* Container */
     , (2943157607, 8000, 2943157607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943157607, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943157607, 0, 83888778, 83888778, 0)
     , (2943157607, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943157607, 0, 16777927, 0);
