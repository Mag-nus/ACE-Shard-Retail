INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830293, 5016, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830293,   1,          1) /* ItemType - MeleeWeapon */
     , (2165830293,   5,        405) /* EncumbranceVal */
     , (2165830293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165830293,  16,          1) /* ItemUseable - No */
     , (2165830293,  19,         40) /* Value */
     , (2165830293,  33,          1) /* Bonded - Bonded */
     , (2165830293,  44,         34) /* Damage */
     , (2165830293,  45,          3) /* DamageType - Slash, Pierce */
     , (2165830293,  47,          6) /* AttackType - Thrust, Slash */
     , (2165830293,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2165830293,  49,         20) /* WeaponTime */
     , (2165830293,  51,          1) /* CombatUse - Melee */
     , (2165830293,  65,        101) /* Placement - Resting */
     , (2165830293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830293, 114,          1) /* Attuned - Attuned */
     , (2165830293, 151,          2) /* HookType - Wall */
     , (2165830293, 353,          6) /* WeaponType - Dagger */
     , (2165830293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165830293, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830293,   1, False) /* Stuck */
     , (2165830293,  11, True ) /* IgnoreCollisions */
     , (2165830293,  13, True ) /* Ethereal */
     , (2165830293,  14, True ) /* GravityStatus */
     , (2165830293,  19, True ) /* Attackable */
     , (2165830293,  22, True ) /* Inscribable */
     , (2165830293,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830293,  21,       0) /* WeaponLength */
     , (2165830293,  22,  0.9375) /* DamageVariance */
     , (2165830293,  26,       0) /* MaximumVelocity */
     , (2165830293,  29,       1) /* WeaponDefense */
     , (2165830293,  62,       1) /* WeaponOffense */
     , (2165830293,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830293,   1, 'Dull Dagger') /* Name */
     , (2165830293,  16, 'A dull dagger. The edge is horribly misshapen, this damaged edge could create vicious wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830293,   1,   33554735) /* Setup */
     , (2165830293,   3,  536870932) /* SoundTable */
     , (2165830293,   6,   67111919) /* PaletteBase */
     , (2165830293,   8,  100668875) /* Icon */
     , (2165830293,  22,  872415275) /* PhysicsEffectTable */
     , (2165830293, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165830293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830293,   1, 2165830287) /* Owner */
     , (2165830293,   2, 2165830287) /* Container */
     , (2165830293, 8000, 2165830293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830293, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830293, 0, 83889237, 83889237, 0)
     , (2165830293, 0, 83886754, 83886754, 1)
     , (2165830293, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830293, 0, 16777993, 0);
