INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521626, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521626,   1,        128) /* ItemType - Misc */
     , (2147521626,   5,         93) /* EncumbranceVal */
     , (2147521626,  11,        100) /* MaxStackSize */
     , (2147521626,  12,         93) /* StackSize */
     , (2147521626,  16,          1) /* ItemUseable - No */
     , (2147521626,  19,         93) /* Value */
     , (2147521626,  65,        101) /* Placement - Resting */
     , (2147521626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521626, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521626,   1, False) /* Stuck */
     , (2147521626,  11, True ) /* IgnoreCollisions */
     , (2147521626,  13, True ) /* Ethereal */
     , (2147521626,  14, True ) /* GravityStatus */
     , (2147521626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521626,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521626,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521626,   1,   33554817) /* Setup */
     , (2147521626,   3,  536870932) /* SoundTable */
     , (2147521626,   6,   67111919) /* PaletteBase */
     , (2147521626,   8,  100691952) /* Icon */
     , (2147521626,  22,  872415275) /* PhysicsEffectTable */
     , (2147521626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521626,   1, 2147521614) /* Owner */
     , (2147521626,   2, 2147521614) /* Container */
     , (2147521626, 8000, 2147521626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521626, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521626, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521626, 0, 16777882, 0);
