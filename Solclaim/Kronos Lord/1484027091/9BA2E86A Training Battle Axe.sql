INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144810, 12740, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144810,   1,          1) /* ItemType - MeleeWeapon */
     , (2611144810,   5,        200) /* EncumbranceVal */
     , (2611144810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2611144810,  16,          1) /* ItemUseable - No */
     , (2611144810,  19,         25) /* Value */
     , (2611144810,  44,         10) /* Damage */
     , (2611144810,  45,          1) /* DamageType - Slash */
     , (2611144810,  47,          4) /* AttackType - Slash */
     , (2611144810,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2611144810,  49,         35) /* WeaponTime */
     , (2611144810,  51,          1) /* CombatUse - Melee */
     , (2611144810,  65,        101) /* Placement - Resting */
     , (2611144810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144810, 151,          2) /* HookType - Wall */
     , (2611144810, 353,          3) /* WeaponType - Axe */
     , (2611144810, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2611144810, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144810,   1, False) /* Stuck */
     , (2611144810,  11, True ) /* IgnoreCollisions */
     , (2611144810,  13, True ) /* Ethereal */
     , (2611144810,  14, True ) /* GravityStatus */
     , (2611144810,  19, True ) /* Attackable */
     , (2611144810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144810,  21,       0) /* WeaponLength */
     , (2611144810,  22,     0.5) /* DamageVariance */
     , (2611144810,  26,       0) /* MaximumVelocity */
     , (2611144810,  29,       1) /* WeaponDefense */
     , (2611144810,  39, 1.20000004768372) /* DefaultScale */
     , (2611144810,  62,       1) /* WeaponOffense */
     , (2611144810,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144810,   1, 'Training Battle Axe') /* Name */
     , (2611144810,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (2611144810,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144810,   1,   33554725) /* Setup */
     , (2611144810,   3,  536870932) /* SoundTable */
     , (2611144810,   6,   67111919) /* PaletteBase */
     , (2611144810,   8,  100668994) /* Icon */
     , (2611144810,  22,  872415275) /* PhysicsEffectTable */
     , (2611144810, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2611144810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144810,   1, 1343182893) /* Owner */
     , (2611144810,   2, 1343182893) /* Container */
     , (2611144810, 8000, 2611144810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144810, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144810, 0, 83889238, 83889238, 0)
     , (2611144810, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144810, 0, 16777885, 0);
