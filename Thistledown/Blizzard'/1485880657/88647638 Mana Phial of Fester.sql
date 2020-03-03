INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288285240, 41785, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288285240,   1,        256) /* ItemType - MissileWeapon */
     , (2288285240,   5,         35) /* EncumbranceVal */
     , (2288285240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2288285240,  11,        250) /* MaxStackSize */
     , (2288285240,  12,          7) /* StackSize */
     , (2288285240,  16,          1) /* ItemUseable - No */
     , (2288285240,  19,      35000) /* Value */
     , (2288285240,  51,          2) /* CombatUse - Missle */
     , (2288285240,  65,        101) /* Placement - Resting */
     , (2288285240,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2288285240, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288285240,   1, False) /* Stuck */
     , (2288285240,  11, True ) /* IgnoreCollisions */
     , (2288285240,  13, True ) /* Ethereal */
     , (2288285240,  14, True ) /* GravityStatus */
     , (2288285240,  17, True ) /* Inelastic */
     , (2288285240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288285240,  39,     0.5) /* DefaultScale */
     , (2288285240,  78,       1) /* Friction */
     , (2288285240,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288285240,   1, 'Mana Phial of Fester') /* Name */
     , (2288285240,  20, 'Mana Phials of Fester') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288285240,   1,   33560312) /* Setup */
     , (2288285240,   3,  536870932) /* SoundTable */
     , (2288285240,   6,   67111919) /* PaletteBase */
     , (2288285240,   8,  100690318) /* Icon */
     , (2288285240,  22,  872415275) /* PhysicsEffectTable */
     , (2288285240,  50,  100690194) /* IconOverlay */
     , (2288285240, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2288285240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288285240, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288285240,   1, 2153621460) /* Owner */
     , (2288285240,   2, 2153621460) /* Container */
     , (2288285240, 8000, 2288285240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288285240, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288285240, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288285240, 0, 16793601, 0);
