INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621500, 39335, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621500,   1,        256) /* ItemType - MissileWeapon */
     , (2153621500,   5,        260) /* EncumbranceVal */
     , (2153621500,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153621500,  11,        250) /* MaxStackSize */
     , (2153621500,  12,         52) /* StackSize */
     , (2153621500,  16,          1) /* ItemUseable - No */
     , (2153621500,  19,     260000) /* Value */
     , (2153621500,  51,          2) /* CombatUse - Missile */
     , (2153621500,  65,        101) /* Placement - Resting */
     , (2153621500,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153621500, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621500,   1, False) /* Stuck */
     , (2153621500,  11, True ) /* IgnoreCollisions */
     , (2153621500,  13, True ) /* Ethereal */
     , (2153621500,  14, True ) /* GravityStatus */
     , (2153621500,  17, True ) /* Inelastic */
     , (2153621500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621500,  39,     0.5) /* DefaultScale */
     , (2153621500,  78,       1) /* Friction */
     , (2153621500,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621500,   1, 'Mana Phial of Imperil') /* Name */
     , (2153621500,  20, 'Mana Phials of Imperil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621500,   1,   33560312) /* Setup */
     , (2153621500,   3,  536870932) /* SoundTable */
     , (2153621500,   6,   67111919) /* PaletteBase */
     , (2153621500,   8,  100690318) /* Icon */
     , (2153621500,  22,  872415275) /* PhysicsEffectTable */
     , (2153621500,  50,  100689523) /* IconOverlay */
     , (2153621500, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153621500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621500, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621500,   1, 1343079888) /* Owner */
     , (2153621500,   2, 1343079888) /* Container */
     , (2153621500, 8000, 2153621500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621500, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621500, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621500, 0, 16793601, 0);
