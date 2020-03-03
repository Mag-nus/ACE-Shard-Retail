INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803077, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803077,   1,        256) /* ItemType - MissileWeapon */
     , (2918803077,   5,        200) /* EncumbranceVal */
     , (2918803077,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2918803077,  11,       1000) /* MaxStackSize */
     , (2918803077,  12,         40) /* StackSize */
     , (2918803077,  16,          1) /* ItemUseable - No */
     , (2918803077,  19,         40) /* Value */
     , (2918803077,  50,          1) /* AmmoType - Arrow */
     , (2918803077,  51,          3) /* CombatUse - Ammo */
     , (2918803077,  65,        101) /* Placement - Resting */
     , (2918803077,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918803077, 151,          2) /* HookType - Wall */
     , (2918803077, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803077,   1, False) /* Stuck */
     , (2918803077,  11, True ) /* IgnoreCollisions */
     , (2918803077,  13, True ) /* Ethereal */
     , (2918803077,  14, True ) /* GravityStatus */
     , (2918803077,  17, True ) /* Inelastic */
     , (2918803077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918803077,  78,       1) /* Friction */
     , (2918803077,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803077,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803077,   1,   33554724) /* Setup */
     , (2918803077,   3,  536870932) /* SoundTable */
     , (2918803077,   6,   67111919) /* PaletteBase */
     , (2918803077,   8,  100667622) /* Icon */
     , (2918803077,  22,  872415275) /* PhysicsEffectTable */
     , (2918803077, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2918803077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918803077, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803077,   1, 1342913379) /* Owner */
     , (2918803077,   2, 1342913379) /* Container */
     , (2918803077, 8000, 2918803077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918803077, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918803077, 0, 16777887, 0);
