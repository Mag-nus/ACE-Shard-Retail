INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033782, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033782,   1,          1) /* ItemType - MeleeWeapon */
     , (2927033782,   5,         50) /* EncumbranceVal */
     , (2927033782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927033782,  16,          1) /* ItemUseable - No */
     , (2927033782,  19,         25) /* Value */
     , (2927033782,  44,          8) /* Damage */
     , (2927033782,  45,          4) /* DamageType - Bludgeon */
     , (2927033782,  47,          1) /* AttackType - Punch */
     , (2927033782,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2927033782,  49,         25) /* WeaponTime */
     , (2927033782,  51,          1) /* CombatUse - Melee */
     , (2927033782,  65,        101) /* Placement - Resting */
     , (2927033782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033782, 151,          2) /* HookType - Wall */
     , (2927033782, 353,          1) /* WeaponType - Unarmed */
     , (2927033782, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927033782, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033782,   1, False) /* Stuck */
     , (2927033782,  11, True ) /* IgnoreCollisions */
     , (2927033782,  13, True ) /* Ethereal */
     , (2927033782,  14, True ) /* GravityStatus */
     , (2927033782,  19, True ) /* Attackable */
     , (2927033782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033782,  21,       0) /* WeaponLength */
     , (2927033782,  22,     0.5) /* DamageVariance */
     , (2927033782,  26,       0) /* MaximumVelocity */
     , (2927033782,  29,    1.05) /* WeaponDefense */
     , (2927033782,  39, 0.800000011920929) /* DefaultScale */
     , (2927033782,  62,       1) /* WeaponOffense */
     , (2927033782,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033782,   1, 'Training Cestus') /* Name */
     , (2927033782,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2927033782,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033782,   1,   33555997) /* Setup */
     , (2927033782,   3,  536870932) /* SoundTable */
     , (2927033782,   6,   67111919) /* PaletteBase */
     , (2927033782,   8,  100670025) /* Icon */
     , (2927033782,  22,  872415275) /* PhysicsEffectTable */
     , (2927033782, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927033782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033782,   1, 1343206889) /* Owner */
     , (2927033782,   2, 1343206889) /* Container */
     , (2927033782, 8000, 2927033782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927033782, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033782, 0, 83889237, 83889237, 0)
     , (2927033782, 0, 83889236, 83889236, 1)
     , (2927033782, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033782, 0, 16783508, 0);
