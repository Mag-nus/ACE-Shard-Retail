INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790428, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790428,   1,        128) /* ItemType - Misc */
     , (3700790428,   5,          1) /* EncumbranceVal */
     , (3700790428,  11,        100) /* MaxStackSize */
     , (3700790428,  12,          1) /* StackSize */
     , (3700790428,  16,          1) /* ItemUseable - No */
     , (3700790428,  19,          1) /* Value */
     , (3700790428,  65,        101) /* Placement - Resting */
     , (3700790428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790428, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790428,   1, False) /* Stuck */
     , (3700790428,  11, True ) /* IgnoreCollisions */
     , (3700790428,  13, True ) /* Ethereal */
     , (3700790428,  14, True ) /* GravityStatus */
     , (3700790428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790428,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790428,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790428,   1,   33554817) /* Setup */
     , (3700790428,   3,  536870932) /* SoundTable */
     , (3700790428,   6,   67111919) /* PaletteBase */
     , (3700790428,   8,  100691952) /* Icon */
     , (3700790428,  22,  872415275) /* PhysicsEffectTable */
     , (3700790428, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790428,   1, 3700790419) /* Owner */
     , (3700790428,   2, 3700790419) /* Container */
     , (3700790428, 8000, 3700790428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790428, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790428, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790428, 0, 16777882, 0);
