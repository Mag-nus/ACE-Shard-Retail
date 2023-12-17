INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092590, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092590,   1,        256) /* ItemType - MissileWeapon */
     , (2542092590,   5,       1750) /* EncumbranceVal */
     , (2542092590,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2542092590,  11,       1000) /* MaxStackSize */
     , (2542092590,  12,        250) /* StackSize */
     , (2542092590,  16,          1) /* ItemUseable - No */
     , (2542092590,  19,        250) /* Value */
     , (2542092590,  50,          2) /* AmmoType - Bolt */
     , (2542092590,  51,          3) /* CombatUse - Ammo */
     , (2542092590,  65,        101) /* Placement - Resting */
     , (2542092590,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2542092590, 151,          2) /* HookType - Wall */
     , (2542092590, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092590,   1, False) /* Stuck */
     , (2542092590,  11, True ) /* IgnoreCollisions */
     , (2542092590,  13, True ) /* Ethereal */
     , (2542092590,  14, True ) /* GravityStatus */
     , (2542092590,  17, True ) /* Inelastic */
     , (2542092590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092590,  78,       1) /* Friction */
     , (2542092590,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092590,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092590,   1,   33554730) /* Setup */
     , (2542092590,   3,  536870932) /* SoundTable */
     , (2542092590,   6,   67111919) /* PaletteBase */
     , (2542092590,   8,  100667584) /* Icon */
     , (2542092590,  22,  872415275) /* PhysicsEffectTable */
     , (2542092590, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2542092590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542092590, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092590,   1, 1342998465) /* Owner */
     , (2542092590,   2, 1342998465) /* Container */
     , (2542092590, 8000, 2542092590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092590, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092590, 0, 16777895, 0);
