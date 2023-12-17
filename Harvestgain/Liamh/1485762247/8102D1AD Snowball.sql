INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445613, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445613,   1,        256) /* ItemType - MissileWeapon */
     , (2164445613,   5,        225) /* EncumbranceVal */
     , (2164445613,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164445613,  11,        100) /* MaxStackSize */
     , (2164445613,  12,          9) /* StackSize */
     , (2164445613,  16,          1) /* ItemUseable - No */
     , (2164445613,  19,          9) /* Value */
     , (2164445613,  51,          2) /* CombatUse - Missile */
     , (2164445613,  65,        101) /* Placement - Resting */
     , (2164445613,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164445613, 151,          2) /* HookType - Wall */
     , (2164445613, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445613,   1, False) /* Stuck */
     , (2164445613,  11, True ) /* IgnoreCollisions */
     , (2164445613,  13, True ) /* Ethereal */
     , (2164445613,  14, True ) /* GravityStatus */
     , (2164445613,  17, True ) /* Inelastic */
     , (2164445613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445613,  39, 0.699999988079071) /* DefaultScale */
     , (2164445613,  78,       1) /* Friction */
     , (2164445613,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445613,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445613,   1,   33556223) /* Setup */
     , (2164445613,   3,  536870932) /* SoundTable */
     , (2164445613,   6,   67111928) /* PaletteBase */
     , (2164445613,   8,  100670277) /* Icon */
     , (2164445613,  22,  872415275) /* PhysicsEffectTable */
     , (2164445613, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164445613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445613, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445613,   1, 2164445495) /* Owner */
     , (2164445613,   2, 2164445495) /* Container */
     , (2164445613, 8000, 2164445613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445613, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445613, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445613, 0, 16778862, 0);
