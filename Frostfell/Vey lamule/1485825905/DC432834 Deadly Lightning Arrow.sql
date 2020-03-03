INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388724, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388724,   1,        256) /* ItemType - MissileWeapon */
     , (3695388724,   5,       1250) /* EncumbranceVal */
     , (3695388724,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695388724,  11,       1000) /* MaxStackSize */
     , (3695388724,  12,        250) /* StackSize */
     , (3695388724,  16,          1) /* ItemUseable - No */
     , (3695388724,  18,         64) /* UiEffects - Lightning */
     , (3695388724,  19,       2750) /* Value */
     , (3695388724,  50,          1) /* AmmoType - Arrow */
     , (3695388724,  51,          3) /* CombatUse - Ammo */
     , (3695388724,  65,        101) /* Placement - Resting */
     , (3695388724,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695388724, 151,          2) /* HookType - Wall */
     , (3695388724, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388724,   1, False) /* Stuck */
     , (3695388724,  11, True ) /* IgnoreCollisions */
     , (3695388724,  13, True ) /* Ethereal */
     , (3695388724,  14, True ) /* GravityStatus */
     , (3695388724,  17, True ) /* Inelastic */
     , (3695388724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388724,  39, 1.10000002384186) /* DefaultScale */
     , (3695388724,  78,       1) /* Friction */
     , (3695388724,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388724,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388724,   1,   33555709) /* Setup */
     , (3695388724,   3,  536870932) /* SoundTable */
     , (3695388724,   6,   67111919) /* PaletteBase */
     , (3695388724,   8,  100672666) /* Icon */
     , (3695388724,  22,  872415275) /* PhysicsEffectTable */
     , (3695388724, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695388724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695388724, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388724,   1, 1343176642) /* Owner */
     , (3695388724,   2, 1343176642) /* Container */
     , (3695388724, 8000, 3695388724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695388724, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695388724, 0, 16777887, 0);
