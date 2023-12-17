INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833819, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833819,   1,        256) /* ItemType - MissileWeapon */
     , (3298833819,   5,       1750) /* EncumbranceVal */
     , (3298833819,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3298833819,  11,       1000) /* MaxStackSize */
     , (3298833819,  12,        250) /* StackSize */
     , (3298833819,  16,          1) /* ItemUseable - No */
     , (3298833819,  19,        250) /* Value */
     , (3298833819,  50,          1) /* AmmoType - Arrow */
     , (3298833819,  51,          3) /* CombatUse - Ammo */
     , (3298833819,  65,        101) /* Placement - Resting */
     , (3298833819,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3298833819, 151,          2) /* HookType - Wall */
     , (3298833819, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833819,   1, False) /* Stuck */
     , (3298833819,  11, True ) /* IgnoreCollisions */
     , (3298833819,  13, True ) /* Ethereal */
     , (3298833819,  14, True ) /* GravityStatus */
     , (3298833819,  17, True ) /* Inelastic */
     , (3298833819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298833819,  78,       1) /* Friction */
     , (3298833819,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833819,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833819,   1,   33554724) /* Setup */
     , (3298833819,   3,  536870932) /* SoundTable */
     , (3298833819,   6,   67111919) /* PaletteBase */
     , (3298833819,   8,  100667622) /* Icon */
     , (3298833819,  22,  872415275) /* PhysicsEffectTable */
     , (3298833819, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3298833819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298833819, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833819,   1, 1343229917) /* Owner */
     , (3298833819,   2, 1343229917) /* Container */
     , (3298833819, 8000, 3298833819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298833819, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298833819, 0, 16777887, 0);
