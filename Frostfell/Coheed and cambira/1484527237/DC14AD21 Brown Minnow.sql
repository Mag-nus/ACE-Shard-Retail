INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342561, 23275, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342561,   1,        256) /* ItemType - MissileWeapon */
     , (3692342561,   5,          5) /* EncumbranceVal */
     , (3692342561,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3692342561,  11,        100) /* MaxStackSize */
     , (3692342561,  12,          1) /* StackSize */
     , (3692342561,  16,          1) /* ItemUseable - No */
     , (3692342561,  51,          2) /* CombatUse - Missile */
     , (3692342561,  65,        101) /* Placement - Resting */
     , (3692342561,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3692342561, 151,          2) /* HookType - Wall */
     , (3692342561, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342561,   1, False) /* Stuck */
     , (3692342561,  11, True ) /* IgnoreCollisions */
     , (3692342561,  13, True ) /* Ethereal */
     , (3692342561,  14, True ) /* GravityStatus */
     , (3692342561,  17, True ) /* Inelastic */
     , (3692342561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342561,  39, 0.30000001192092896) /* DefaultScale */
     , (3692342561,  78,       1) /* Friction */
     , (3692342561,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342561,   1, 'Brown Minnow') /* Name */
     , (3692342561,  20, 'Brown Minnows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342561,   1,   33554674) /* Setup */
     , (3692342561,   3,  536870932) /* SoundTable */
     , (3692342561,   6,   67114188) /* PaletteBase */
     , (3692342561,   8,  100674201) /* Icon */
     , (3692342561,  22,  872415275) /* PhysicsEffectTable */
     , (3692342561, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3692342561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342561, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342561,   1, 1343110400) /* Owner */
     , (3692342561,   2, 1343110400) /* Container */
     , (3692342561, 8000, 3692342561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342561, 67114192, 7, 125);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342561, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342561, 0, 16778976, 0);
