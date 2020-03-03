INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536095, 12740, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536095,   1,          1) /* ItemType - MeleeWeapon */
     , (3694536095,   5,        200) /* EncumbranceVal */
     , (3694536095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3694536095,  16,          1) /* ItemUseable - No */
     , (3694536095,  19,         25) /* Value */
     , (3694536095,  44,         10) /* Damage */
     , (3694536095,  45,          1) /* DamageType - Slash */
     , (3694536095,  47,          4) /* AttackType - Slash */
     , (3694536095,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3694536095,  49,         35) /* WeaponTime */
     , (3694536095,  51,          1) /* CombatUse - Melee */
     , (3694536095,  65,        101) /* Placement - Resting */
     , (3694536095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536095, 151,          2) /* HookType - Wall */
     , (3694536095, 353,          3) /* WeaponType - Axe */
     , (3694536095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3694536095, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536095,   1, False) /* Stuck */
     , (3694536095,  11, True ) /* IgnoreCollisions */
     , (3694536095,  13, True ) /* Ethereal */
     , (3694536095,  14, True ) /* GravityStatus */
     , (3694536095,  19, True ) /* Attackable */
     , (3694536095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536095,  21,       0) /* WeaponLength */
     , (3694536095,  22,     0.5) /* DamageVariance */
     , (3694536095,  26,       0) /* MaximumVelocity */
     , (3694536095,  29,       1) /* WeaponDefense */
     , (3694536095,  39, 1.20000004768372) /* DefaultScale */
     , (3694536095,  62,       1) /* WeaponOffense */
     , (3694536095,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536095,   1, 'Training Battle Axe') /* Name */
     , (3694536095,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (3694536095,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536095,   1,   33554725) /* Setup */
     , (3694536095,   3,  536870932) /* SoundTable */
     , (3694536095,   6,   67111919) /* PaletteBase */
     , (3694536095,   8,  100668994) /* Icon */
     , (3694536095,  22,  872415275) /* PhysicsEffectTable */
     , (3694536095, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3694536095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536095,   1, 1343493987) /* Owner */
     , (3694536095,   2, 1343493987) /* Container */
     , (3694536095, 8000, 3694536095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536095, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536095, 0, 83889238, 83889238, 0)
     , (3694536095, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536095, 0, 16777885, 0);
