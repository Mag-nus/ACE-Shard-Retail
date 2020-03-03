INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457562243, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457562243,   1,        256) /* ItemType - MissileWeapon */
     , (2457562243,   5,       1955) /* EncumbranceVal */
     , (2457562243,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2457562243,  11,       1000) /* MaxStackSize */
     , (2457562243,  12,        391) /* StackSize */
     , (2457562243,  16,          1) /* ItemUseable - No */
     , (2457562243,  19,       3519) /* Value */
     , (2457562243,  50,          1) /* AmmoType - Arrow */
     , (2457562243,  51,          3) /* CombatUse - Ammo */
     , (2457562243,  65,        101) /* Placement - Resting */
     , (2457562243,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457562243, 151,          2) /* HookType - Wall */
     , (2457562243, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457562243,   1, False) /* Stuck */
     , (2457562243,  11, True ) /* IgnoreCollisions */
     , (2457562243,  13, True ) /* Ethereal */
     , (2457562243,  14, True ) /* GravityStatus */
     , (2457562243,  17, True ) /* Inelastic */
     , (2457562243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457562243,  39, 1.10000002384186) /* DefaultScale */
     , (2457562243,  78,       1) /* Friction */
     , (2457562243,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457562243,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457562243,   1,   33554724) /* Setup */
     , (2457562243,   3,  536870932) /* SoundTable */
     , (2457562243,   6,   67111919) /* PaletteBase */
     , (2457562243,   8,  100672664) /* Icon */
     , (2457562243,  22,  872415275) /* PhysicsEffectTable */
     , (2457562243, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2457562243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457562243, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457562243,   1, 1342441436) /* Owner */
     , (2457562243,   2, 1342441436) /* Container */
     , (2457562243, 8000, 2457562243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457562243, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457562243, 0, 16777887, 0);
