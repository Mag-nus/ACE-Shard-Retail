INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410109, 3604, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410109,   1,        256) /* ItemType - MissileWeapon */
     , (2870410109,   5,         25) /* EncumbranceVal */
     , (2870410109,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870410109,  11,       1000) /* MaxStackSize */
     , (2870410109,  12,          5) /* StackSize */
     , (2870410109,  16,          1) /* ItemUseable - No */
     , (2870410109,  19,         10) /* Value */
     , (2870410109,  50,          2) /* AmmoType - Bolt */
     , (2870410109,  51,          3) /* CombatUse - Ammo */
     , (2870410109,  65,        101) /* Placement - Resting */
     , (2870410109,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870410109, 151,          2) /* HookType - Wall */
     , (2870410109, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410109,   1, False) /* Stuck */
     , (2870410109,  11, True ) /* IgnoreCollisions */
     , (2870410109,  13, True ) /* Ethereal */
     , (2870410109,  14, True ) /* GravityStatus */
     , (2870410109,  17, True ) /* Inelastic */
     , (2870410109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410109,  78,       1) /* Friction */
     , (2870410109,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410109,   1, 'Broadhead Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410109,   1,   33554730) /* Setup */
     , (2870410109,   3,  536870932) /* SoundTable */
     , (2870410109,   6,   67111919) /* PaletteBase */
     , (2870410109,   8,  100670236) /* Icon */
     , (2870410109,  22,  872415275) /* PhysicsEffectTable */
     , (2870410109, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870410109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870410109, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410109,   1, 1342826002) /* Owner */
     , (2870410109,   2, 1342826002) /* Container */
     , (2870410109, 8000, 2870410109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870410109, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410109, 0, 16777895, 0);
