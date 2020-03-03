INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197255, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197255,   1,        256) /* ItemType - MissileWeapon */
     , (2401197255,   5,       1750) /* EncumbranceVal */
     , (2401197255,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2401197255,  11,       1000) /* MaxStackSize */
     , (2401197255,  12,        250) /* StackSize */
     , (2401197255,  16,          1) /* ItemUseable - No */
     , (2401197255,  19,        250) /* Value */
     , (2401197255,  50,          2) /* AmmoType - Bolt */
     , (2401197255,  51,          3) /* CombatUse - Ammo */
     , (2401197255,  65,        101) /* Placement - Resting */
     , (2401197255,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2401197255, 151,          2) /* HookType - Wall */
     , (2401197255, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197255,   1, False) /* Stuck */
     , (2401197255,  11, True ) /* IgnoreCollisions */
     , (2401197255,  13, True ) /* Ethereal */
     , (2401197255,  14, True ) /* GravityStatus */
     , (2401197255,  17, True ) /* Inelastic */
     , (2401197255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197255,  78,       1) /* Friction */
     , (2401197255,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197255,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197255,   1,   33554730) /* Setup */
     , (2401197255,   3,  536870932) /* SoundTable */
     , (2401197255,   6,   67111919) /* PaletteBase */
     , (2401197255,   8,  100667584) /* Icon */
     , (2401197255,  22,  872415275) /* PhysicsEffectTable */
     , (2401197255, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2401197255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401197255, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197255,   1, 2401197176) /* Owner */
     , (2401197255,   2, 2401197176) /* Container */
     , (2401197255, 8000, 2401197255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197255, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197255, 0, 16777895, 0);
