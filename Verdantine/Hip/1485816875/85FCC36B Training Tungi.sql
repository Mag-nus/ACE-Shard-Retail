INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247934827, 45533, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247934827,   1,          1) /* ItemType - MeleeWeapon */
     , (2247934827,   5,        200) /* EncumbranceVal */
     , (2247934827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247934827,  16,          1) /* ItemUseable - No */
     , (2247934827,  19,         25) /* Value */
     , (2247934827,  44,          9) /* Damage */
     , (2247934827,  45,          1) /* DamageType - Slash */
     , (2247934827,  47,          4) /* AttackType - Slash */
     , (2247934827,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247934827,  49,         35) /* WeaponTime */
     , (2247934827,  51,          1) /* CombatUse - Melee */
     , (2247934827,  65,        101) /* Placement - Resting */
     , (2247934827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247934827, 151,          2) /* HookType - Wall */
     , (2247934827, 353,          3) /* WeaponType - Axe */
     , (2247934827, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247934827, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247934827,   1, False) /* Stuck */
     , (2247934827,  11, True ) /* IgnoreCollisions */
     , (2247934827,  13, True ) /* Ethereal */
     , (2247934827,  14, True ) /* GravityStatus */
     , (2247934827,  19, True ) /* Attackable */
     , (2247934827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247934827,  21,       0) /* WeaponLength */
     , (2247934827,  22,     0.5) /* DamageVariance */
     , (2247934827,  26,       0) /* MaximumVelocity */
     , (2247934827,  29,       1) /* WeaponDefense */
     , (2247934827,  39, 1.2000000476837158) /* DefaultScale */
     , (2247934827,  62,       1) /* WeaponOffense */
     , (2247934827,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247934827,   1, 'Training Tungi') /* Name */
     , (2247934827,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (2247934827,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934827,   1,   33554938) /* Setup */
     , (2247934827,   3,  536870932) /* SoundTable */
     , (2247934827,   6,   67111919) /* PaletteBase */
     , (2247934827,   8,  100669064) /* Icon */
     , (2247934827,  22,  872415275) /* PhysicsEffectTable */
     , (2247934827, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247934827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247934827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934827,   1, 1342410852) /* Owner */
     , (2247934827,   2, 1342410852) /* Container */
     , (2247934827, 8000, 2247934827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247934827, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247934827, 0, 83886712, 83886712, 0)
     , (2247934827, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247934827, 0, 16777992, 0);
