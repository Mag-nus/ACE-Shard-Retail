INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404558, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404558,   1,        256) /* ItemType - MissileWeapon */
     , (2626404558,   5,       1250) /* EncumbranceVal */
     , (2626404558,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2626404558,  11,       1000) /* MaxStackSize */
     , (2626404558,  12,        250) /* StackSize */
     , (2626404558,  16,          1) /* ItemUseable - No */
     , (2626404558,  19,        250) /* Value */
     , (2626404558,  50,          2) /* AmmoType - Bolt */
     , (2626404558,  51,          3) /* CombatUse - Ammo */
     , (2626404558,  65,        101) /* Placement - Resting */
     , (2626404558,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2626404558, 151,          2) /* HookType - Wall */
     , (2626404558, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404558,   1, False) /* Stuck */
     , (2626404558,  11, True ) /* IgnoreCollisions */
     , (2626404558,  13, True ) /* Ethereal */
     , (2626404558,  14, True ) /* GravityStatus */
     , (2626404558,  17, True ) /* Inelastic */
     , (2626404558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404558,  78,       1) /* Friction */
     , (2626404558,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404558,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404558,   1,   33554730) /* Setup */
     , (2626404558,   3,  536870932) /* SoundTable */
     , (2626404558,   6,   67111919) /* PaletteBase */
     , (2626404558,   8,  100667584) /* Icon */
     , (2626404558,  22,  872415275) /* PhysicsEffectTable */
     , (2626404558, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2626404558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404558, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404558,   1, 1342833188) /* Owner */
     , (2626404558,   2, 1342833188) /* Container */
     , (2626404558, 8000, 2626404558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404558, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404558, 0, 16777895, 0);
