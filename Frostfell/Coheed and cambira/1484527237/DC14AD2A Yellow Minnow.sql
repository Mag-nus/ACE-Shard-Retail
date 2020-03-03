INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342570, 23276, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342570,   1,        256) /* ItemType - MissileWeapon */
     , (3692342570,   5,          5) /* EncumbranceVal */
     , (3692342570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3692342570,  11,        100) /* MaxStackSize */
     , (3692342570,  12,          1) /* StackSize */
     , (3692342570,  16,          1) /* ItemUseable - No */
     , (3692342570,  51,          2) /* CombatUse - Missle */
     , (3692342570,  65,        101) /* Placement - Resting */
     , (3692342570,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3692342570, 151,          2) /* HookType - Wall */
     , (3692342570, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342570,   1, False) /* Stuck */
     , (3692342570,  11, True ) /* IgnoreCollisions */
     , (3692342570,  13, True ) /* Ethereal */
     , (3692342570,  14, True ) /* GravityStatus */
     , (3692342570,  17, True ) /* Inelastic */
     , (3692342570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342570,  39, 0.300000011920929) /* DefaultScale */
     , (3692342570,  78,       1) /* Friction */
     , (3692342570,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342570,   1, 'Yellow Minnow') /* Name */
     , (3692342570,  20, 'Yellow Minnows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342570,   1,   33554674) /* Setup */
     , (3692342570,   3,  536870932) /* SoundTable */
     , (3692342570,   6,   67114188) /* PaletteBase */
     , (3692342570,   8,  100674209) /* Icon */
     , (3692342570,  22,  872415275) /* PhysicsEffectTable */
     , (3692342570, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3692342570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342570, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342570,   1, 1343110400) /* Owner */
     , (3692342570,   2, 1343110400) /* Container */
     , (3692342570, 8000, 3692342570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342570, 67114200, 7, 125);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342570, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342570, 0, 16778976, 0);
