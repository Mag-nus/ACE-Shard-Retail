INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984045101, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984045101,   1,        256) /* ItemType - MissileWeapon */
     , (2984045101,   5,       3820) /* EncumbranceVal */
     , (2984045101,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2984045101,  11,       1000) /* MaxStackSize */
     , (2984045101,  12,        764) /* StackSize */
     , (2984045101,  16,          1) /* ItemUseable - No */
     , (2984045101,  18,         32) /* UiEffects - Fire */
     , (2984045101,  19,       8404) /* Value */
     , (2984045101,  50,          1) /* AmmoType - Arrow */
     , (2984045101,  51,          3) /* CombatUse - Ammo */
     , (2984045101,  65,        101) /* Placement - Resting */
     , (2984045101,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2984045101, 151,          2) /* HookType - Wall */
     , (2984045101, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984045101,   1, False) /* Stuck */
     , (2984045101,  11, True ) /* IgnoreCollisions */
     , (2984045101,  13, True ) /* Ethereal */
     , (2984045101,  14, True ) /* GravityStatus */
     , (2984045101,  17, True ) /* Inelastic */
     , (2984045101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2984045101,  39, 1.100000023841858) /* DefaultScale */
     , (2984045101,  78,       1) /* Friction */
     , (2984045101,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984045101,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984045101,   1,   33555406) /* Setup */
     , (2984045101,   3,  536870932) /* SoundTable */
     , (2984045101,   6,   67111919) /* PaletteBase */
     , (2984045101,   8,  100672663) /* Icon */
     , (2984045101,  22,  872415275) /* PhysicsEffectTable */
     , (2984045101, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2984045101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2984045101, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984045101,   1, 1342826683) /* Owner */
     , (2984045101,   2, 1342826683) /* Container */
     , (2984045101, 8000, 2984045101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2984045101, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2984045101, 0, 16777887, 0);
