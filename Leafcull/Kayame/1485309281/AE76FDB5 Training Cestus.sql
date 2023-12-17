INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033781, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033781,   1,          1) /* ItemType - MeleeWeapon */
     , (2927033781,   5,         50) /* EncumbranceVal */
     , (2927033781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927033781,  16,          1) /* ItemUseable - No */
     , (2927033781,  19,         25) /* Value */
     , (2927033781,  44,          8) /* Damage */
     , (2927033781,  45,          4) /* DamageType - Bludgeon */
     , (2927033781,  47,          1) /* AttackType - Punch */
     , (2927033781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2927033781,  49,         25) /* WeaponTime */
     , (2927033781,  51,          1) /* CombatUse - Melee */
     , (2927033781,  65,        101) /* Placement - Resting */
     , (2927033781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033781, 151,          2) /* HookType - Wall */
     , (2927033781, 353,          1) /* WeaponType - Unarmed */
     , (2927033781, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927033781, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033781,   1, False) /* Stuck */
     , (2927033781,  11, True ) /* IgnoreCollisions */
     , (2927033781,  13, True ) /* Ethereal */
     , (2927033781,  14, True ) /* GravityStatus */
     , (2927033781,  19, True ) /* Attackable */
     , (2927033781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033781,  21,       0) /* WeaponLength */
     , (2927033781,  22,     0.5) /* DamageVariance */
     , (2927033781,  26,       0) /* MaximumVelocity */
     , (2927033781,  29,    1.05) /* WeaponDefense */
     , (2927033781,  39, 0.800000011920929) /* DefaultScale */
     , (2927033781,  62,       1) /* WeaponOffense */
     , (2927033781,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033781,   1, 'Training Cestus') /* Name */
     , (2927033781,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2927033781,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033781,   1,   33555997) /* Setup */
     , (2927033781,   3,  536870932) /* SoundTable */
     , (2927033781,   6,   67111919) /* PaletteBase */
     , (2927033781,   8,  100670025) /* Icon */
     , (2927033781,  22,  872415275) /* PhysicsEffectTable */
     , (2927033781, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927033781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033781,   1, 1343206889) /* Owner */
     , (2927033781,   2, 1343206889) /* Container */
     , (2927033781, 8000, 2927033781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927033781, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033781, 0, 83889237, 83889237, 0)
     , (2927033781, 0, 83889236, 83889236, 1)
     , (2927033781, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033781, 0, 16783508, 0);
