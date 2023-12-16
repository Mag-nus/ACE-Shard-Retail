INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020917770, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020917770,   1,        256) /* ItemType - MissileWeapon */
     , (3020917770,   5,       3690) /* EncumbranceVal */
     , (3020917770,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3020917770,  11,       1000) /* MaxStackSize */
     , (3020917770,  12,        738) /* StackSize */
     , (3020917770,  16,          1) /* ItemUseable - No */
     , (3020917770,  18,         64) /* UiEffects - Lightning */
     , (3020917770,  19,       8118) /* Value */
     , (3020917770,  50,          1) /* AmmoType - Arrow */
     , (3020917770,  51,          3) /* CombatUse - Ammo */
     , (3020917770,  65,        101) /* Placement - Resting */
     , (3020917770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3020917770, 151,          2) /* HookType - Wall */
     , (3020917770, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020917770,   1, False) /* Stuck */
     , (3020917770,  11, True ) /* IgnoreCollisions */
     , (3020917770,  13, True ) /* Ethereal */
     , (3020917770,  14, True ) /* GravityStatus */
     , (3020917770,  17, True ) /* Inelastic */
     , (3020917770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020917770,  39, 1.100000023841858) /* DefaultScale */
     , (3020917770,  78,       1) /* Friction */
     , (3020917770,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020917770,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020917770,   1,   33555709) /* Setup */
     , (3020917770,   3,  536870932) /* SoundTable */
     , (3020917770,   6,   67111919) /* PaletteBase */
     , (3020917770,   8,  100672666) /* Icon */
     , (3020917770,  22,  872415275) /* PhysicsEffectTable */
     , (3020917770, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3020917770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020917770, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020917770,   1, 1343385129) /* Owner */
     , (3020917770,   2, 1343385129) /* Container */
     , (3020917770, 8000, 3020917770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020917770, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020917770, 0, 16777887, 0);
