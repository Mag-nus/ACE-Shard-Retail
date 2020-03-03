INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833901, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833901,   1,          1) /* ItemType - MeleeWeapon */
     , (3298833901,   5,         50) /* EncumbranceVal */
     , (3298833901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298833901,  16,          1) /* ItemUseable - No */
     , (3298833901,  19,         25) /* Value */
     , (3298833901,  44,          8) /* Damage */
     , (3298833901,  45,          4) /* DamageType - Bludgeon */
     , (3298833901,  47,          1) /* AttackType - Punch */
     , (3298833901,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3298833901,  49,         25) /* WeaponTime */
     , (3298833901,  51,          1) /* CombatUse - Melee */
     , (3298833901,  65,        101) /* Placement - Resting */
     , (3298833901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298833901, 151,          2) /* HookType - Wall */
     , (3298833901, 353,          1) /* WeaponType - Unarmed */
     , (3298833901, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3298833901, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833901,   1, False) /* Stuck */
     , (3298833901,  11, True ) /* IgnoreCollisions */
     , (3298833901,  13, True ) /* Ethereal */
     , (3298833901,  14, True ) /* GravityStatus */
     , (3298833901,  19, True ) /* Attackable */
     , (3298833901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298833901,  21,       0) /* WeaponLength */
     , (3298833901,  22,     0.5) /* DamageVariance */
     , (3298833901,  26,       0) /* MaximumVelocity */
     , (3298833901,  29,    1.05) /* WeaponDefense */
     , (3298833901,  39, 0.800000011920929) /* DefaultScale */
     , (3298833901,  62,       1) /* WeaponOffense */
     , (3298833901,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833901,   1, 'Training Cestus') /* Name */
     , (3298833901,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (3298833901,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833901,   1,   33555997) /* Setup */
     , (3298833901,   3,  536870932) /* SoundTable */
     , (3298833901,   6,   67111919) /* PaletteBase */
     , (3298833901,   8,  100670025) /* Icon */
     , (3298833901,  22,  872415275) /* PhysicsEffectTable */
     , (3298833901, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298833901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298833901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833901,   1, 1343229917) /* Owner */
     , (3298833901,   2, 1343229917) /* Container */
     , (3298833901, 8000, 3298833901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298833901, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298833901, 0, 83889237, 83889237, 0)
     , (3298833901, 0, 83889236, 83889236, 1)
     , (3298833901, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298833901, 0, 16783508, 0);
