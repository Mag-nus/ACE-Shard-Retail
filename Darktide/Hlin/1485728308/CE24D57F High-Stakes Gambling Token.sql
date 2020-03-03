INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3458520447, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3458520447,   1,        128) /* ItemType - Misc */
     , (3458520447,   5,        280) /* EncumbranceVal */
     , (3458520447,  11,        100) /* MaxStackSize */
     , (3458520447,  12,         28) /* StackSize */
     , (3458520447,  16,          1) /* ItemUseable - No */
     , (3458520447,  19,     280000) /* Value */
     , (3458520447,  65,        101) /* Placement - Resting */
     , (3458520447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3458520447, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3458520447,   1, False) /* Stuck */
     , (3458520447,  11, True ) /* IgnoreCollisions */
     , (3458520447,  13, True ) /* Ethereal */
     , (3458520447,  14, True ) /* GravityStatus */
     , (3458520447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3458520447,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3458520447,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3458520447,   1,   33557006) /* Setup */
     , (3458520447,   3,  536870932) /* SoundTable */
     , (3458520447,   8,  100671476) /* Icon */
     , (3458520447,  22,  872415275) /* PhysicsEffectTable */
     , (3458520447, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3458520447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3458520447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3458520447,   1, 1344174358) /* Owner */
     , (3458520447,   2, 1344174358) /* Container */
     , (3458520447, 8000, 3458520447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3458520447, 0, 83893248, 83893252, 0)
     , (3458520447, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3458520447, 0, 16785707, 0);
