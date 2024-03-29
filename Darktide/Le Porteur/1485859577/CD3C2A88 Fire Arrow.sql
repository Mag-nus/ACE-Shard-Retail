INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443272328, 1437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443272328,   1,        256) /* ItemType - MissileWeapon */
     , (3443272328,   5,       2170) /* EncumbranceVal */
     , (3443272328,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3443272328,  11,       1000) /* MaxStackSize */
     , (3443272328,  12,        434) /* StackSize */
     , (3443272328,  16,          1) /* ItemUseable - No */
     , (3443272328,  18,         32) /* UiEffects - Fire */
     , (3443272328,  19,       2170) /* Value */
     , (3443272328,  50,          1) /* AmmoType - Arrow */
     , (3443272328,  51,          3) /* CombatUse - Ammo */
     , (3443272328,  65,        101) /* Placement - Resting */
     , (3443272328,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3443272328, 151,          2) /* HookType - Wall */
     , (3443272328, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443272328,   1, False) /* Stuck */
     , (3443272328,  11, True ) /* IgnoreCollisions */
     , (3443272328,  13, True ) /* Ethereal */
     , (3443272328,  14, True ) /* GravityStatus */
     , (3443272328,  17, True ) /* Inelastic */
     , (3443272328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443272328,  78,       1) /* Friction */
     , (3443272328,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443272328,   1, 'Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443272328,   1,   33555406) /* Setup */
     , (3443272328,   3,  536870932) /* SoundTable */
     , (3443272328,   6,   67111919) /* PaletteBase */
     , (3443272328,   8,  100670195) /* Icon */
     , (3443272328,  22,  872415275) /* PhysicsEffectTable */
     , (3443272328, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3443272328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3443272328, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443272328,   1, 1343885388) /* Owner */
     , (3443272328,   2, 1343885388) /* Container */
     , (3443272328, 8000, 3443272328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3443272328, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3443272328, 0, 16777887, 0);
