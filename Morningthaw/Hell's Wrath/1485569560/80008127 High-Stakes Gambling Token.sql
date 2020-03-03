INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516711, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516711,   1,        128) /* ItemType - Misc */
     , (2147516711,   5,         40) /* EncumbranceVal */
     , (2147516711,  11,        100) /* MaxStackSize */
     , (2147516711,  12,          4) /* StackSize */
     , (2147516711,  16,          1) /* ItemUseable - No */
     , (2147516711,  19,      40000) /* Value */
     , (2147516711,  65,        101) /* Placement - Resting */
     , (2147516711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516711, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516711,   1, False) /* Stuck */
     , (2147516711,  11, True ) /* IgnoreCollisions */
     , (2147516711,  13, True ) /* Ethereal */
     , (2147516711,  14, True ) /* GravityStatus */
     , (2147516711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516711,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516711,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516711,   1,   33557006) /* Setup */
     , (2147516711,   3,  536870932) /* SoundTable */
     , (2147516711,   8,  100671476) /* Icon */
     , (2147516711,  22,  872415275) /* PhysicsEffectTable */
     , (2147516711, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516711,   1, 2147516699) /* Owner */
     , (2147516711,   2, 2147516699) /* Container */
     , (2147516711, 8000, 2147516711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516711, 0, 83893248, 83893252, 0)
     , (2147516711, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516711, 0, 16785707, 0);
