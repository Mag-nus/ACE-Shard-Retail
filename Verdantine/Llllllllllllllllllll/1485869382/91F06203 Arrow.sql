INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448450051, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448450051,   1,        256) /* ItemType - MissileWeapon */
     , (2448450051,   5,       5000) /* EncumbranceVal */
     , (2448450051,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448450051,  11,       1000) /* MaxStackSize */
     , (2448450051,  12,       1000) /* StackSize */
     , (2448450051,  16,          1) /* ItemUseable - No */
     , (2448450051,  19,       1000) /* Value */
     , (2448450051,  50,          1) /* AmmoType - Arrow */
     , (2448450051,  51,          3) /* CombatUse - Ammo */
     , (2448450051,  65,        101) /* Placement - Resting */
     , (2448450051,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448450051, 151,          2) /* HookType - Wall */
     , (2448450051, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448450051,   1, False) /* Stuck */
     , (2448450051,  11, True ) /* IgnoreCollisions */
     , (2448450051,  13, True ) /* Ethereal */
     , (2448450051,  14, True ) /* GravityStatus */
     , (2448450051,  17, True ) /* Inelastic */
     , (2448450051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448450051,  78,       1) /* Friction */
     , (2448450051,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448450051,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450051,   1,   33554724) /* Setup */
     , (2448450051,   3,  536870932) /* SoundTable */
     , (2448450051,   6,   67111919) /* PaletteBase */
     , (2448450051,   8,  100667622) /* Icon */
     , (2448450051,  22,  872415275) /* PhysicsEffectTable */
     , (2448450051, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448450051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448450051, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450051,   1, 1342436803) /* Owner */
     , (2448450051,   2, 1342436803) /* Container */
     , (2448450051, 8000, 2448450051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448450051, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448450051, 0, 16777887, 0);
