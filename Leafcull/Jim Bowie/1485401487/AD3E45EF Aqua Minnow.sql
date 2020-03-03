INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539503, 23272, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539503,   1,        256) /* ItemType - MissileWeapon */
     , (2906539503,   5,          5) /* EncumbranceVal */
     , (2906539503,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539503,  11,        100) /* MaxStackSize */
     , (2906539503,  12,          1) /* StackSize */
     , (2906539503,  16,          1) /* ItemUseable - No */
     , (2906539503,  51,          2) /* CombatUse - Missle */
     , (2906539503,  65,        101) /* Placement - Resting */
     , (2906539503,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2906539503, 151,          2) /* HookType - Wall */
     , (2906539503, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539503,   1, False) /* Stuck */
     , (2906539503,  11, True ) /* IgnoreCollisions */
     , (2906539503,  13, True ) /* Ethereal */
     , (2906539503,  14, True ) /* GravityStatus */
     , (2906539503,  17, True ) /* Inelastic */
     , (2906539503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539503,  39, 0.300000011920929) /* DefaultScale */
     , (2906539503,  78,       1) /* Friction */
     , (2906539503,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539503,   1, 'Aqua Minnow') /* Name */
     , (2906539503,  20, 'Aqua Minnows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539503,   1,   33554674) /* Setup */
     , (2906539503,   3,  536870932) /* SoundTable */
     , (2906539503,   6,   67114188) /* PaletteBase */
     , (2906539503,   8,  100674198) /* Icon */
     , (2906539503,  22,  872415275) /* PhysicsEffectTable */
     , (2906539503, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2906539503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539503, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539503,   1, 1343130040) /* Owner */
     , (2906539503,   2, 1343130040) /* Container */
     , (2906539503, 8000, 2906539503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539503, 67114189, 7, 125);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539503, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539503, 0, 16778976, 0);
