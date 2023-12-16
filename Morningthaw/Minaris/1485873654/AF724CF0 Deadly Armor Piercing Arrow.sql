INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503600, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503600,   1,        256) /* ItemType - MissileWeapon */
     , (2943503600,   5,        125) /* EncumbranceVal */
     , (2943503600,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2943503600,  11,       1000) /* MaxStackSize */
     , (2943503600,  12,         25) /* StackSize */
     , (2943503600,  16,          1) /* ItemUseable - No */
     , (2943503600,  19,        225) /* Value */
     , (2943503600,  50,          1) /* AmmoType - Arrow */
     , (2943503600,  51,          3) /* CombatUse - Ammo */
     , (2943503600,  65,        101) /* Placement - Resting */
     , (2943503600,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2943503600, 151,          2) /* HookType - Wall */
     , (2943503600, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503600,   1, False) /* Stuck */
     , (2943503600,  11, True ) /* IgnoreCollisions */
     , (2943503600,  13, True ) /* Ethereal */
     , (2943503600,  14, True ) /* GravityStatus */
     , (2943503600,  17, True ) /* Inelastic */
     , (2943503600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503600,  39, 1.100000023841858) /* DefaultScale */
     , (2943503600,  78,       1) /* Friction */
     , (2943503600,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503600,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503600,   1,   33554724) /* Setup */
     , (2943503600,   3,  536870932) /* SoundTable */
     , (2943503600,   6,   67111919) /* PaletteBase */
     , (2943503600,   8,  100672659) /* Icon */
     , (2943503600,  22,  872415275) /* PhysicsEffectTable */
     , (2943503600, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2943503600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943503600, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503600,   1, 1342479658) /* Owner */
     , (2943503600,   2, 1342479658) /* Container */
     , (2943503600, 8000, 2943503600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503600, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503600, 0, 16777887, 0);
