INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034887, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034887,   1,        256) /* ItemType - MissileWeapon */
     , (2927034887,   5,       1750) /* EncumbranceVal */
     , (2927034887,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2927034887,  11,       1000) /* MaxStackSize */
     , (2927034887,  12,        250) /* StackSize */
     , (2927034887,  16,          1) /* ItemUseable - No */
     , (2927034887,  19,        250) /* Value */
     , (2927034887,  50,          1) /* AmmoType - Arrow */
     , (2927034887,  51,          3) /* CombatUse - Ammo */
     , (2927034887,  65,        101) /* Placement - Resting */
     , (2927034887,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2927034887, 151,          2) /* HookType - Wall */
     , (2927034887, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034887,   1, False) /* Stuck */
     , (2927034887,  11, True ) /* IgnoreCollisions */
     , (2927034887,  13, True ) /* Ethereal */
     , (2927034887,  14, True ) /* GravityStatus */
     , (2927034887,  17, True ) /* Inelastic */
     , (2927034887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034887,  78,       1) /* Friction */
     , (2927034887,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034887,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034887,   1,   33554724) /* Setup */
     , (2927034887,   3,  536870932) /* SoundTable */
     , (2927034887,   6,   67111919) /* PaletteBase */
     , (2927034887,   8,  100667622) /* Icon */
     , (2927034887,  22,  872415275) /* PhysicsEffectTable */
     , (2927034887, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2927034887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034887, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034887,   1, 1343206966) /* Owner */
     , (2927034887,   2, 1343206966) /* Container */
     , (2927034887, 8000, 2927034887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034887, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034887, 0, 16777887, 0);
