INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101596, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101596,   1,          1) /* ItemType - MeleeWeapon */
     , (2158101596,   5,        120) /* EncumbranceVal */
     , (2158101596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158101596,  16,          1) /* ItemUseable - No */
     , (2158101596,  19,          0) /* Value */
     , (2158101596,  33,          1) /* Bonded - Bonded */
     , (2158101596,  44,          7) /* Damage */
     , (2158101596,  45,          1) /* DamageType - Slash */
     , (2158101596,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (2158101596,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2158101596,  49,         18) /* WeaponTime */
     , (2158101596,  51,          1) /* CombatUse - Melee */
     , (2158101596,  65,        101) /* Placement - Resting */
     , (2158101596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101596, 105,          1) /* ItemWorkmanship */
     , (2158101596, 114,          0) /* Attuned - Normal */
     , (2158101596, 131,         63) /* MaterialType - Silver */
     , (2158101596, 151,          2) /* HookType - Wall */
     , (2158101596, 353,          6) /* WeaponType - Dagger */
     , (2158101596, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101596, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101596,   1, False) /* Stuck */
     , (2158101596,  11, True ) /* IgnoreCollisions */
     , (2158101596,  13, True ) /* Ethereal */
     , (2158101596,  14, True ) /* GravityStatus */
     , (2158101596,  19, True ) /* Attackable */
     , (2158101596,  22, True ) /* Inscribable */
     , (2158101596,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101596,  21,       0) /* WeaponLength */
     , (2158101596,  22,    0.75) /* DamageVariance */
     , (2158101596,  26,       0) /* MaximumVelocity */
     , (2158101596,  29, 1.05852437019348) /* WeaponDefense */
     , (2158101596,  39,    1.25) /* DefaultScale */
     , (2158101596,  62, 1.09673070907593) /* WeaponOffense */
     , (2158101596,  63,       1) /* DamageMod */
     , (2158101596, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101596,   1, 'Bandit Khanjar') /* Name */
     , (2158101596,   7, 'may 12, 2002 thanks, Crater :)') /* Inscription */
     , (2158101596,   8, 'El Perro Caliente') /* ScribeName */
     , (2158101596,  16, 'A Khanjar') /* LongDesc */
     , (2158101596,  25, 'El Perro Caliente') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101596,   1,   33554744) /* Setup */
     , (2158101596,   3,  536870932) /* SoundTable */
     , (2158101596,   6,   67111919) /* PaletteBase */
     , (2158101596,   8,  100668936) /* Icon */
     , (2158101596,  22,  872415275) /* PhysicsEffectTable */
     , (2158101596, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101596,   1, 1343151444) /* Owner */
     , (2158101596,   2, 1343151444) /* Container */
     , (2158101596, 8000, 2158101596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101596, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101596, 0, 83888778, 83888778, 0)
     , (2158101596, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101596, 0, 16777927, 0);
