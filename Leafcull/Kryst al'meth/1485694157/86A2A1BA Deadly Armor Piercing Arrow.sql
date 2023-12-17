INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805178, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805178,   1,        256) /* ItemType - MissileWeapon */
     , (2258805178,   5,         45) /* EncumbranceVal */
     , (2258805178,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2258805178,  11,       1000) /* MaxStackSize */
     , (2258805178,  12,          9) /* StackSize */
     , (2258805178,  16,          1) /* ItemUseable - No */
     , (2258805178,  19,         81) /* Value */
     , (2258805178,  50,          1) /* AmmoType - Arrow */
     , (2258805178,  51,          3) /* CombatUse - Ammo */
     , (2258805178,  65,        101) /* Placement - Resting */
     , (2258805178,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2258805178, 151,          2) /* HookType - Wall */
     , (2258805178, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805178,   1, False) /* Stuck */
     , (2258805178,  11, True ) /* IgnoreCollisions */
     , (2258805178,  13, True ) /* Ethereal */
     , (2258805178,  14, True ) /* GravityStatus */
     , (2258805178,  17, True ) /* Inelastic */
     , (2258805178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805178,  39, 1.100000023841858) /* DefaultScale */
     , (2258805178,  78,       1) /* Friction */
     , (2258805178,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805178,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805178,   1,   33554724) /* Setup */
     , (2258805178,   3,  536870932) /* SoundTable */
     , (2258805178,   6,   67111919) /* PaletteBase */
     , (2258805178,   8,  100672659) /* Icon */
     , (2258805178,  22,  872415275) /* PhysicsEffectTable */
     , (2258805178, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2258805178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805178, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805178,   1, 2258805169) /* Owner */
     , (2258805178,   2, 2258805169) /* Container */
     , (2258805178, 8000, 2258805178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805178, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805178, 0, 16777887, 0);
