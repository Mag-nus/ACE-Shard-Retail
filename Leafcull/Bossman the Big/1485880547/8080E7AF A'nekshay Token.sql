INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931567, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931567,   1,        128) /* ItemType - Misc */
     , (2155931567,   5,         11) /* EncumbranceVal */
     , (2155931567,  11,        100) /* MaxStackSize */
     , (2155931567,  12,         11) /* StackSize */
     , (2155931567,  16,          1) /* ItemUseable - No */
     , (2155931567,  19,         11) /* Value */
     , (2155931567,  65,        101) /* Placement - Resting */
     , (2155931567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931567, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931567,   1, False) /* Stuck */
     , (2155931567,  11, True ) /* IgnoreCollisions */
     , (2155931567,  13, True ) /* Ethereal */
     , (2155931567,  14, True ) /* GravityStatus */
     , (2155931567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931567,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931567,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931567,   1,   33554817) /* Setup */
     , (2155931567,   3,  536870932) /* SoundTable */
     , (2155931567,   6,   67111919) /* PaletteBase */
     , (2155931567,   8,  100691952) /* Icon */
     , (2155931567,  22,  872415275) /* PhysicsEffectTable */
     , (2155931567, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931567,   1, 2155931553) /* Owner */
     , (2155931567,   2, 2155931553) /* Container */
     , (2155931567, 8000, 2155931567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931567, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931567, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931567, 0, 16777882, 0);
