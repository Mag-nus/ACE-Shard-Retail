INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353887776, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353887776,   1,        256) /* ItemType - MissileWeapon */
     , (3353887776,   5,        450) /* EncumbranceVal */
     , (3353887776,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3353887776,  11,        100) /* MaxStackSize */
     , (3353887776,  12,         18) /* StackSize */
     , (3353887776,  16,          1) /* ItemUseable - No */
     , (3353887776,  19,         18) /* Value */
     , (3353887776,  51,          2) /* CombatUse - Missile */
     , (3353887776,  65,        101) /* Placement - Resting */
     , (3353887776,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3353887776, 151,          2) /* HookType - Wall */
     , (3353887776, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353887776,   1, False) /* Stuck */
     , (3353887776,  11, True ) /* IgnoreCollisions */
     , (3353887776,  13, True ) /* Ethereal */
     , (3353887776,  14, True ) /* GravityStatus */
     , (3353887776,  17, True ) /* Inelastic */
     , (3353887776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353887776,  39, 0.699999988079071) /* DefaultScale */
     , (3353887776,  78,       1) /* Friction */
     , (3353887776,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353887776,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353887776,   1,   33556223) /* Setup */
     , (3353887776,   3,  536870932) /* SoundTable */
     , (3353887776,   6,   67111928) /* PaletteBase */
     , (3353887776,   8,  100670277) /* Icon */
     , (3353887776,  22,  872415275) /* PhysicsEffectTable */
     , (3353887776, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3353887776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353887776, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353887776,   1, 1342219201) /* Owner */
     , (3353887776,   2, 1342219201) /* Container */
     , (3353887776, 8000, 3353887776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353887776, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353887776, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353887776, 0, 16778862, 0);
