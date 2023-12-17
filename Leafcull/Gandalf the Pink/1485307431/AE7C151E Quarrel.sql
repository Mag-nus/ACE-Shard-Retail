INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367454, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367454,   1,        256) /* ItemType - MissileWeapon */
     , (2927367454,   5,       1250) /* EncumbranceVal */
     , (2927367454,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2927367454,  11,       1000) /* MaxStackSize */
     , (2927367454,  12,        250) /* StackSize */
     , (2927367454,  16,          1) /* ItemUseable - No */
     , (2927367454,  19,        250) /* Value */
     , (2927367454,  50,          2) /* AmmoType - Bolt */
     , (2927367454,  51,          3) /* CombatUse - Ammo */
     , (2927367454,  65,        101) /* Placement - Resting */
     , (2927367454,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2927367454, 151,          2) /* HookType - Wall */
     , (2927367454, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367454,   1, False) /* Stuck */
     , (2927367454,  11, True ) /* IgnoreCollisions */
     , (2927367454,  13, True ) /* Ethereal */
     , (2927367454,  14, True ) /* GravityStatus */
     , (2927367454,  17, True ) /* Inelastic */
     , (2927367454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367454,  78,       1) /* Friction */
     , (2927367454,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367454,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367454,   1,   33554730) /* Setup */
     , (2927367454,   3,  536870932) /* SoundTable */
     , (2927367454,   6,   67111919) /* PaletteBase */
     , (2927367454,   8,  100667584) /* Icon */
     , (2927367454,  22,  872415275) /* PhysicsEffectTable */
     , (2927367454, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2927367454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927367454, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367454,   1, 1342825126) /* Owner */
     , (2927367454,   2, 1342825126) /* Container */
     , (2927367454, 8000, 2927367454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927367454, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927367454, 0, 16777895, 0);
