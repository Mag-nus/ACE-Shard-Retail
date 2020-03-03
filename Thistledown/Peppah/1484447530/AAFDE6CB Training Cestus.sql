INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766411, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766411,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766411,   5,         50) /* EncumbranceVal */
     , (2868766411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868766411,  16,          1) /* ItemUseable - No */
     , (2868766411,  19,         25) /* Value */
     , (2868766411,  44,          8) /* Damage */
     , (2868766411,  45,          4) /* DamageType - Bludgeon */
     , (2868766411,  47,          1) /* AttackType - Punch */
     , (2868766411,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868766411,  49,         25) /* WeaponTime */
     , (2868766411,  51,          1) /* CombatUse - Melee */
     , (2868766411,  65,        101) /* Placement - Resting */
     , (2868766411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766411, 151,          2) /* HookType - Wall */
     , (2868766411, 353,          1) /* WeaponType - Unarmed */
     , (2868766411, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766411, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766411,   1, False) /* Stuck */
     , (2868766411,  11, True ) /* IgnoreCollisions */
     , (2868766411,  13, True ) /* Ethereal */
     , (2868766411,  14, True ) /* GravityStatus */
     , (2868766411,  19, True ) /* Attackable */
     , (2868766411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766411,  21,       0) /* WeaponLength */
     , (2868766411,  22,     0.5) /* DamageVariance */
     , (2868766411,  26,       0) /* MaximumVelocity */
     , (2868766411,  29,    1.05) /* WeaponDefense */
     , (2868766411,  39, 0.800000011920929) /* DefaultScale */
     , (2868766411,  62,       1) /* WeaponOffense */
     , (2868766411,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766411,   1, 'Training Cestus') /* Name */
     , (2868766411,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (2868766411,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766411,   1,   33555997) /* Setup */
     , (2868766411,   3,  536870932) /* SoundTable */
     , (2868766411,   6,   67111919) /* PaletteBase */
     , (2868766411,   8,  100670025) /* Icon */
     , (2868766411,  22,  872415275) /* PhysicsEffectTable */
     , (2868766411, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766411,   1, 2868766406) /* Owner */
     , (2868766411,   2, 2868766406) /* Container */
     , (2868766411, 8000, 2868766411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766411, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766411, 0, 83889237, 83889237, 0)
     , (2868766411, 0, 83889236, 83889236, 1)
     , (2868766411, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766411, 0, 16783508, 0);
