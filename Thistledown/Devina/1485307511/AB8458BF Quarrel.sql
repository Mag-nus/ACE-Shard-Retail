INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577407, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577407,   1,        256) /* ItemType - MissileWeapon */
     , (2877577407,   5,        185) /* EncumbranceVal */
     , (2877577407,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2877577407,  11,       1000) /* MaxStackSize */
     , (2877577407,  12,         37) /* StackSize */
     , (2877577407,  16,          1) /* ItemUseable - No */
     , (2877577407,  19,         37) /* Value */
     , (2877577407,  50,          2) /* AmmoType - Bolt */
     , (2877577407,  51,          3) /* CombatUse - Ammo */
     , (2877577407,  65,        101) /* Placement - Resting */
     , (2877577407,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2877577407, 151,          2) /* HookType - Wall */
     , (2877577407, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577407,   1, False) /* Stuck */
     , (2877577407,  11, True ) /* IgnoreCollisions */
     , (2877577407,  13, True ) /* Ethereal */
     , (2877577407,  14, True ) /* GravityStatus */
     , (2877577407,  17, True ) /* Inelastic */
     , (2877577407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877577407,  78,       1) /* Friction */
     , (2877577407,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577407,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577407,   1,   33554730) /* Setup */
     , (2877577407,   3,  536870932) /* SoundTable */
     , (2877577407,   6,   67111919) /* PaletteBase */
     , (2877577407,   8,  100667584) /* Icon */
     , (2877577407,  22,  872415275) /* PhysicsEffectTable */
     , (2877577407, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2877577407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877577407, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577407,   1, 1342972863) /* Owner */
     , (2877577407,   2, 1342972863) /* Container */
     , (2877577407, 8000, 2877577407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877577407, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577407, 0, 16777895, 0);
