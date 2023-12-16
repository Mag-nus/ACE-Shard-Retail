INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695005112, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695005112,   1,        256) /* ItemType - MissileWeapon */
     , (3695005112,   5,        775) /* EncumbranceVal */
     , (3695005112,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695005112,  11,       1000) /* MaxStackSize */
     , (3695005112,  12,        155) /* StackSize */
     , (3695005112,  16,          1) /* ItemUseable - No */
     , (3695005112,  18,         32) /* UiEffects - Fire */
     , (3695005112,  19,       1705) /* Value */
     , (3695005112,  50,          1) /* AmmoType - Arrow */
     , (3695005112,  51,          3) /* CombatUse - Ammo */
     , (3695005112,  65,        101) /* Placement - Resting */
     , (3695005112,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695005112, 151,          2) /* HookType - Wall */
     , (3695005112, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695005112,   1, False) /* Stuck */
     , (3695005112,  11, True ) /* IgnoreCollisions */
     , (3695005112,  13, True ) /* Ethereal */
     , (3695005112,  14, True ) /* GravityStatus */
     , (3695005112,  17, True ) /* Inelastic */
     , (3695005112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695005112,  39, 1.100000023841858) /* DefaultScale */
     , (3695005112,  78,       1) /* Friction */
     , (3695005112,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695005112,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695005112,   1,   33555406) /* Setup */
     , (3695005112,   3,  536870932) /* SoundTable */
     , (3695005112,   6,   67111919) /* PaletteBase */
     , (3695005112,   8,  100672663) /* Icon */
     , (3695005112,  22,  872415275) /* PhysicsEffectTable */
     , (3695005112, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695005112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695005112, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695005112,   1, 1343176642) /* Owner */
     , (3695005112,   2, 1343176642) /* Container */
     , (3695005112, 8000, 3695005112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695005112, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695005112, 0, 16777887, 0);
