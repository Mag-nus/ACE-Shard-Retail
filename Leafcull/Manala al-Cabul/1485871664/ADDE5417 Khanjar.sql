INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028887, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028887,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028887,   5,        120) /* EncumbranceVal */
     , (2917028887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028887,  16,          1) /* ItemUseable - No */
     , (2917028887,  19,        162) /* Value */
     , (2917028887,  44,          6) /* Damage */
     , (2917028887,  45,          1) /* DamageType - Slash */
     , (2917028887,  47,          4) /* AttackType - Slash */
     , (2917028887,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917028887,  49,         20) /* WeaponTime */
     , (2917028887,  51,          1) /* CombatUse - Melee */
     , (2917028887,  65,        101) /* Placement - Resting */
     , (2917028887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028887, 105,          1) /* ItemWorkmanship */
     , (2917028887, 131,         63) /* MaterialType - Silver */
     , (2917028887, 151,          2) /* HookType - Wall */
     , (2917028887, 353,          6) /* WeaponType - Dagger */
     , (2917028887, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028887, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028887,   1, False) /* Stuck */
     , (2917028887,  11, True ) /* IgnoreCollisions */
     , (2917028887,  13, True ) /* Ethereal */
     , (2917028887,  14, True ) /* GravityStatus */
     , (2917028887,  19, True ) /* Attackable */
     , (2917028887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028887,  21,       0) /* WeaponLength */
     , (2917028887,  22,    0.99) /* DamageVariance */
     , (2917028887,  26,       0) /* MaximumVelocity */
     , (2917028887,  29,       1) /* WeaponDefense */
     , (2917028887,  39,    1.25) /* DefaultScale */
     , (2917028887,  62,       1) /* WeaponOffense */
     , (2917028887,  63,       1) /* DamageMod */
     , (2917028887, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028887,   1, 'Khanjar') /* Name */
     , (2917028887,  16, 'Silver Khanjar ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028887,   1,   33554744) /* Setup */
     , (2917028887,   3,  536870932) /* SoundTable */
     , (2917028887,   6,   67111919) /* PaletteBase */
     , (2917028887,   8,  100668936) /* Icon */
     , (2917028887,  22,  872415275) /* PhysicsEffectTable */
     , (2917028887, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028887,   1, 2917028876) /* Owner */
     , (2917028887,   2, 2917028876) /* Container */
     , (2917028887, 8000, 2917028887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028887, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028887, 0, 83888778, 83888778, 0)
     , (2917028887, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028887, 0, 16777927, 0);
