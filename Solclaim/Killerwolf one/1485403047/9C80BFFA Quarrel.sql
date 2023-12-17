INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625683450, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625683450,   1,        256) /* ItemType - MissileWeapon */
     , (2625683450,   5,       1250) /* EncumbranceVal */
     , (2625683450,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2625683450,  11,       1000) /* MaxStackSize */
     , (2625683450,  12,        250) /* StackSize */
     , (2625683450,  16,          1) /* ItemUseable - No */
     , (2625683450,  19,        250) /* Value */
     , (2625683450,  50,          2) /* AmmoType - Bolt */
     , (2625683450,  51,          3) /* CombatUse - Ammo */
     , (2625683450,  65,        101) /* Placement - Resting */
     , (2625683450,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2625683450, 151,          2) /* HookType - Wall */
     , (2625683450, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625683450,   1, False) /* Stuck */
     , (2625683450,  11, True ) /* IgnoreCollisions */
     , (2625683450,  13, True ) /* Ethereal */
     , (2625683450,  14, True ) /* GravityStatus */
     , (2625683450,  17, True ) /* Inelastic */
     , (2625683450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625683450,  78,       1) /* Friction */
     , (2625683450,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625683450,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683450,   1,   33554730) /* Setup */
     , (2625683450,   3,  536870932) /* SoundTable */
     , (2625683450,   6,   67111919) /* PaletteBase */
     , (2625683450,   8,  100667584) /* Icon */
     , (2625683450,  22,  872415275) /* PhysicsEffectTable */
     , (2625683450, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2625683450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625683450, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683450,   1, 1342833187) /* Owner */
     , (2625683450,   2, 1342833187) /* Container */
     , (2625683450, 8000, 2625683450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625683450, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625683450, 0, 16777895, 0);
