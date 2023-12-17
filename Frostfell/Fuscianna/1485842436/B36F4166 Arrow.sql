INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010412902, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010412902,   1,        256) /* ItemType - MissileWeapon */
     , (3010412902,   5,       1750) /* EncumbranceVal */
     , (3010412902,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3010412902,  11,       1000) /* MaxStackSize */
     , (3010412902,  12,        250) /* StackSize */
     , (3010412902,  16,          1) /* ItemUseable - No */
     , (3010412902,  19,        250) /* Value */
     , (3010412902,  50,          1) /* AmmoType - Arrow */
     , (3010412902,  51,          3) /* CombatUse - Ammo */
     , (3010412902,  65,        101) /* Placement - Resting */
     , (3010412902,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3010412902, 151,          2) /* HookType - Wall */
     , (3010412902, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010412902,   1, False) /* Stuck */
     , (3010412902,  11, True ) /* IgnoreCollisions */
     , (3010412902,  13, True ) /* Ethereal */
     , (3010412902,  14, True ) /* GravityStatus */
     , (3010412902,  17, True ) /* Inelastic */
     , (3010412902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010412902,  78,       1) /* Friction */
     , (3010412902,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010412902,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010412902,   1,   33554724) /* Setup */
     , (3010412902,   3,  536870932) /* SoundTable */
     , (3010412902,   6,   67111919) /* PaletteBase */
     , (3010412902,   8,  100667622) /* Icon */
     , (3010412902,  22,  872415275) /* PhysicsEffectTable */
     , (3010412902, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3010412902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3010412902, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010412902,   1, 3014526316) /* Owner */
     , (3010412902,   2, 3014526316) /* Container */
     , (3010412902, 8000, 3010412902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010412902, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010412902, 0, 16777887, 0);
