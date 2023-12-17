INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460773091, 44370, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460773091,   1,        256) /* ItemType - MissileWeapon */
     , (2460773091,   5,        340) /* EncumbranceVal */
     , (2460773091,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2460773091,  11,       1000) /* MaxStackSize */
     , (2460773091,  12,         68) /* StackSize */
     , (2460773091,  16,          1) /* ItemUseable - No */
     , (2460773091,  19,         68) /* Value */
     , (2460773091,  50,          2) /* AmmoType - Bolt */
     , (2460773091,  51,          3) /* CombatUse - Ammo */
     , (2460773091,  65,        101) /* Placement - Resting */
     , (2460773091,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2460773091, 151,          2) /* HookType - Wall */
     , (2460773091, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460773091,   1, False) /* Stuck */
     , (2460773091,  11, True ) /* IgnoreCollisions */
     , (2460773091,  13, True ) /* Ethereal */
     , (2460773091,  14, True ) /* GravityStatus */
     , (2460773091,  17, True ) /* Inelastic */
     , (2460773091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460773091,  39, 1.100000023841858) /* DefaultScale */
     , (2460773091,  78,       1) /* Friction */
     , (2460773091,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460773091,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460773091,   1,   33554730) /* Setup */
     , (2460773091,   3,  536870932) /* SoundTable */
     , (2460773091,   6,   67111919) /* PaletteBase */
     , (2460773091,   8,  100672651) /* Icon */
     , (2460773091,  22,  872415275) /* PhysicsEffectTable */
     , (2460773091,  50,  100689661) /* IconOverlay */
     , (2460773091, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2460773091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460773091, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460773091,   1, 1342795845) /* Owner */
     , (2460773091,   2, 1342795845) /* Container */
     , (2460773091, 8000, 2460773091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460773091, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460773091, 0, 16777895, 0);
