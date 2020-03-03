INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296030, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296030,   1,          1) /* ItemType - MeleeWeapon */
     , (2584296030,   5,         38) /* EncumbranceVal */
     , (2584296030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2584296030,  16,          1) /* ItemUseable - No */
     , (2584296030,  19,       2910) /* Value */
     , (2584296030,  44,          6) /* Damage */
     , (2584296030,  45,          3) /* DamageType - Slash, Pierce */
     , (2584296030,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2584296030,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2584296030,  49,          8) /* WeaponTime */
     , (2584296030,  51,          1) /* CombatUse - Melee */
     , (2584296030,  65,        101) /* Placement - Resting */
     , (2584296030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296030, 105,          4) /* ItemWorkmanship */
     , (2584296030, 131,         59) /* MaterialType - Copper */
     , (2584296030, 151,          2) /* HookType - Wall */
     , (2584296030, 353,          6) /* WeaponType - Dagger */
     , (2584296030, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2584296030, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296030,   1, False) /* Stuck */
     , (2584296030,  11, True ) /* IgnoreCollisions */
     , (2584296030,  13, True ) /* Ethereal */
     , (2584296030,  14, True ) /* GravityStatus */
     , (2584296030,  19, True ) /* Attackable */
     , (2584296030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296030,  21,       0) /* WeaponLength */
     , (2584296030,  22,    0.75) /* DamageVariance */
     , (2584296030,  26,       0) /* MaximumVelocity */
     , (2584296030,  29,       1) /* WeaponDefense */
     , (2584296030,  39,    1.25) /* DefaultScale */
     , (2584296030,  62,       1) /* WeaponOffense */
     , (2584296030,  63,       1) /* DamageMod */
     , (2584296030, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296030,   1, 'Knife') /* Name */
     , (2584296030,  16, 'Exquisitely crafted Copper Knife , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296030,   1,   33554745) /* Setup */
     , (2584296030,   3,  536870932) /* SoundTable */
     , (2584296030,   6,   67111919) /* PaletteBase */
     , (2584296030,   8,  100668954) /* Icon */
     , (2584296030,  22,  872415275) /* PhysicsEffectTable */
     , (2584296030, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2584296030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296030,   1, 2584296026) /* Owner */
     , (2584296030,   2, 2584296026) /* Container */
     , (2584296030, 8000, 2584296030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296030, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296030, 0, 83888778, 83888778, 0)
     , (2584296030, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296030, 0, 16777925, 0);
