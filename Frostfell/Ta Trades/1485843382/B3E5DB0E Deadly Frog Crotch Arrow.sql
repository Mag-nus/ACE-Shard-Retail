INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185486, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185486,   1,        256) /* ItemType - MissileWeapon */
     , (3018185486,   5,       3260) /* EncumbranceVal */
     , (3018185486,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3018185486,  11,       1000) /* MaxStackSize */
     , (3018185486,  12,        652) /* StackSize */
     , (3018185486,  16,          1) /* ItemUseable - No */
     , (3018185486,  19,       5868) /* Value */
     , (3018185486,  50,          1) /* AmmoType - Arrow */
     , (3018185486,  51,          3) /* CombatUse - Ammo */
     , (3018185486,  65,        101) /* Placement - Resting */
     , (3018185486,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3018185486, 151,          2) /* HookType - Wall */
     , (3018185486, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185486,   1, False) /* Stuck */
     , (3018185486,  11, True ) /* IgnoreCollisions */
     , (3018185486,  13, True ) /* Ethereal */
     , (3018185486,  14, True ) /* GravityStatus */
     , (3018185486,  17, True ) /* Inelastic */
     , (3018185486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185486,  39, 1.10000002384186) /* DefaultScale */
     , (3018185486,  78,       1) /* Friction */
     , (3018185486,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185486,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185486,   1,   33554724) /* Setup */
     , (3018185486,   3,  536870932) /* SoundTable */
     , (3018185486,   6,   67111919) /* PaletteBase */
     , (3018185486,   8,  100672664) /* Icon */
     , (3018185486,  22,  872415275) /* PhysicsEffectTable */
     , (3018185486, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3018185486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185486, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185486,   1, 3018185442) /* Owner */
     , (3018185486,   2, 3018185442) /* Container */
     , (3018185486, 8000, 3018185486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185486, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185486, 0, 16777887, 0);
