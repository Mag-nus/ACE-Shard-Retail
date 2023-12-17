INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126089, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126089,   1,          1) /* ItemType - MeleeWeapon */
     , (3354126089,   5,         50) /* EncumbranceVal */
     , (3354126089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354126089,  16,          1) /* ItemUseable - No */
     , (3354126089,  19,         25) /* Value */
     , (3354126089,  44,         10) /* Damage */
     , (3354126089,  45,          3) /* DamageType - Slash, Pierce */
     , (3354126089,  47,          6) /* AttackType - Thrust, Slash */
     , (3354126089,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3354126089,  49,         25) /* WeaponTime */
     , (3354126089,  51,          1) /* CombatUse - Melee */
     , (3354126089,  65,        101) /* Placement - Resting */
     , (3354126089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126089, 151,          2) /* HookType - Wall */
     , (3354126089, 353,          6) /* WeaponType - Dagger */
     , (3354126089, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126089, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126089,   1, False) /* Stuck */
     , (3354126089,  11, True ) /* IgnoreCollisions */
     , (3354126089,  13, True ) /* Ethereal */
     , (3354126089,  14, True ) /* GravityStatus */
     , (3354126089,  19, True ) /* Attackable */
     , (3354126089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126089,  21,       0) /* WeaponLength */
     , (3354126089,  22,     0.5) /* DamageVariance */
     , (3354126089,  26,       0) /* MaximumVelocity */
     , (3354126089,  29,       1) /* WeaponDefense */
     , (3354126089,  62,       1) /* WeaponOffense */
     , (3354126089,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126089,   1, 'Training Dirk') /* Name */
     , (3354126089,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3354126089,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126089,   1,   33558089) /* Setup */
     , (3354126089,   3,  536870932) /* SoundTable */
     , (3354126089,   6,   67111919) /* PaletteBase */
     , (3354126089,   8,  100673793) /* Icon */
     , (3354126089,  22,  872415275) /* PhysicsEffectTable */
     , (3354126089, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126089,   1, 1343357583) /* Owner */
     , (3354126089,   2, 1343357583) /* Container */
     , (3354126089, 8000, 3354126089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126089, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126089, 0, 83886739, 83886739, 0)
     , (3354126089, 0, 83894357, 83894357, 1)
     , (3354126089, 0, 83894375, 83894375, 2)
     , (3354126089, 0, 83886709, 83886709, 3)
     , (3354126089, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126089, 0, 16788591, 0);
