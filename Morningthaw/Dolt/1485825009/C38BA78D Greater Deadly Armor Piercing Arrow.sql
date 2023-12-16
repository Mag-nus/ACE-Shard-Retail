INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280709517, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280709517,   1,        256) /* ItemType - MissileWeapon */
     , (3280709517,   5,       2255) /* EncumbranceVal */
     , (3280709517,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3280709517,  11,       1000) /* MaxStackSize */
     , (3280709517,  12,        451) /* StackSize */
     , (3280709517,  16,          1) /* ItemUseable - No */
     , (3280709517,  19,        451) /* Value */
     , (3280709517,  44,         40) /* Damage */
     , (3280709517,  45,          2) /* DamageType - Pierce */
     , (3280709517,  48,          0) /* WeaponSkill - None */
     , (3280709517,  49,         -1) /* WeaponTime */
     , (3280709517,  50,          1) /* AmmoType - Arrow */
     , (3280709517,  51,          3) /* CombatUse - Ammo */
     , (3280709517,  65,        101) /* Placement - Resting */
     , (3280709517,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3280709517, 151,          2) /* HookType - Wall */
     , (3280709517, 158,          2) /* WieldRequirements - RawSkill */
     , (3280709517, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3280709517, 160,        270) /* WieldDifficulty */
     , (3280709517, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3280709517, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280709517,   1, False) /* Stuck */
     , (3280709517,  11, True ) /* IgnoreCollisions */
     , (3280709517,  13, True ) /* Ethereal */
     , (3280709517,  14, True ) /* GravityStatus */
     , (3280709517,  17, True ) /* Inelastic */
     , (3280709517,  19, True ) /* Attackable */
     , (3280709517,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280709517,  21,       0) /* WeaponLength */
     , (3280709517,  22,     0.2) /* DamageVariance */
     , (3280709517,  26,       0) /* MaximumVelocity */
     , (3280709517,  29,       1) /* WeaponDefense */
     , (3280709517,  39, 1.100000023841858) /* DefaultScale */
     , (3280709517,  62,       1) /* WeaponOffense */
     , (3280709517,  63,       1) /* DamageMod */
     , (3280709517,  78,       1) /* Friction */
     , (3280709517,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280709517,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280709517,   1,   33554724) /* Setup */
     , (3280709517,   3,  536870932) /* SoundTable */
     , (3280709517,   6,   67111919) /* PaletteBase */
     , (3280709517,   8,  100672659) /* Icon */
     , (3280709517,  22,  872415275) /* PhysicsEffectTable */
     , (3280709517,  50,  100689661) /* IconOverlay */
     , (3280709517, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3280709517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280709517, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280709517,   1, 1343218051) /* Owner */
     , (3280709517,   2, 1343218051) /* Container */
     , (3280709517, 8000, 3280709517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3280709517, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3280709517, 0, 16777887, 0);
