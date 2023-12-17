INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934770, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934770,   1,        256) /* ItemType - MissileWeapon */
     , (2624934770,   5,       1750) /* EncumbranceVal */
     , (2624934770,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624934770,  11,       1000) /* MaxStackSize */
     , (2624934770,  12,        250) /* StackSize */
     , (2624934770,  16,          1) /* ItemUseable - No */
     , (2624934770,  19,        250) /* Value */
     , (2624934770,  50,          2) /* AmmoType - Bolt */
     , (2624934770,  51,          3) /* CombatUse - Ammo */
     , (2624934770,  65,        101) /* Placement - Resting */
     , (2624934770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624934770, 151,          2) /* HookType - Wall */
     , (2624934770, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934770,   1, False) /* Stuck */
     , (2624934770,  11, True ) /* IgnoreCollisions */
     , (2624934770,  13, True ) /* Ethereal */
     , (2624934770,  14, True ) /* GravityStatus */
     , (2624934770,  17, True ) /* Inelastic */
     , (2624934770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934770,  78,       1) /* Friction */
     , (2624934770,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934770,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934770,   1,   33554730) /* Setup */
     , (2624934770,   3,  536870932) /* SoundTable */
     , (2624934770,   6,   67111919) /* PaletteBase */
     , (2624934770,   8,  100667584) /* Icon */
     , (2624934770,  22,  872415275) /* PhysicsEffectTable */
     , (2624934770, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2624934770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624934770, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934770,   1, 1343183179) /* Owner */
     , (2624934770,   2, 1343183179) /* Container */
     , (2624934770, 8000, 2624934770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934770, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934770, 0, 16777895, 0);
