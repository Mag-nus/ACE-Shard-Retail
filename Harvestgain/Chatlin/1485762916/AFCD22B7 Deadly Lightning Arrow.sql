INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949456567, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949456567,   1,        256) /* ItemType - MissileWeapon */
     , (2949456567,   5,       3375) /* EncumbranceVal */
     , (2949456567,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2949456567,  11,       1000) /* MaxStackSize */
     , (2949456567,  12,        675) /* StackSize */
     , (2949456567,  16,          1) /* ItemUseable - No */
     , (2949456567,  18,         64) /* UiEffects - Lightning */
     , (2949456567,  19,       7425) /* Value */
     , (2949456567,  50,          1) /* AmmoType - Arrow */
     , (2949456567,  51,          3) /* CombatUse - Ammo */
     , (2949456567,  65,        101) /* Placement - Resting */
     , (2949456567,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2949456567, 151,          2) /* HookType - Wall */
     , (2949456567, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949456567,   1, False) /* Stuck */
     , (2949456567,  11, True ) /* IgnoreCollisions */
     , (2949456567,  13, True ) /* Ethereal */
     , (2949456567,  14, True ) /* GravityStatus */
     , (2949456567,  17, True ) /* Inelastic */
     , (2949456567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949456567,  39, 1.100000023841858) /* DefaultScale */
     , (2949456567,  78,       1) /* Friction */
     , (2949456567,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949456567,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949456567,   1,   33555709) /* Setup */
     , (2949456567,   3,  536870932) /* SoundTable */
     , (2949456567,   6,   67111919) /* PaletteBase */
     , (2949456567,   8,  100672666) /* Icon */
     , (2949456567,  22,  872415275) /* PhysicsEffectTable */
     , (2949456567, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2949456567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2949456567, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949456567,   1, 1342826683) /* Owner */
     , (2949456567,   2, 1342826683) /* Container */
     , (2949456567, 8000, 2949456567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2949456567, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949456567, 0, 16777887, 0);
