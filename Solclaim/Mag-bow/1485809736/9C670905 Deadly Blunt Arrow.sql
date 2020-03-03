INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998213, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998213,   1,        256) /* ItemType - MissileWeapon */
     , (2623998213,   5,       1250) /* EncumbranceVal */
     , (2623998213,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998213,  11,       1000) /* MaxStackSize */
     , (2623998213,  12,        250) /* StackSize */
     , (2623998213,  16,          1) /* ItemUseable - No */
     , (2623998213,  19,       1750) /* Value */
     , (2623998213,  50,          1) /* AmmoType - Arrow */
     , (2623998213,  51,          3) /* CombatUse - Ammo */
     , (2623998213,  65,        101) /* Placement - Resting */
     , (2623998213,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998213, 151,          2) /* HookType - Wall */
     , (2623998213, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998213,   1, False) /* Stuck */
     , (2623998213,  11, True ) /* IgnoreCollisions */
     , (2623998213,  13, True ) /* Ethereal */
     , (2623998213,  14, True ) /* GravityStatus */
     , (2623998213,  17, True ) /* Inelastic */
     , (2623998213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998213,  39, 1.10000002384186) /* DefaultScale */
     , (2623998213,  78,       1) /* Friction */
     , (2623998213,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998213,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998213,   1,   33554724) /* Setup */
     , (2623998213,   3,  536870932) /* SoundTable */
     , (2623998213,   6,   67111919) /* PaletteBase */
     , (2623998213,   8,  100672661) /* Icon */
     , (2623998213,  22,  872415275) /* PhysicsEffectTable */
     , (2623998213, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998213, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998213,   1, 2623998249) /* Owner */
     , (2623998213,   2, 2623998249) /* Container */
     , (2623998213, 8000, 2623998213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998213, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998213, 0, 16777887, 0);
