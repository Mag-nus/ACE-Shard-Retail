INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710198533, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710198533,   1,        128) /* ItemType - Misc */
     , (3710198533,   5,        320) /* EncumbranceVal */
     , (3710198533,  11,        100) /* MaxStackSize */
     , (3710198533,  12,         32) /* StackSize */
     , (3710198533,  16,          1) /* ItemUseable - No */
     , (3710198533,  19,     320000) /* Value */
     , (3710198533,  65,        101) /* Placement - Resting */
     , (3710198533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710198533, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710198533,   1, False) /* Stuck */
     , (3710198533,  11, True ) /* IgnoreCollisions */
     , (3710198533,  13, True ) /* Ethereal */
     , (3710198533,  14, True ) /* GravityStatus */
     , (3710198533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710198533,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710198533,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710198533,   1,   33557006) /* Setup */
     , (3710198533,   3,  536870932) /* SoundTable */
     , (3710198533,   8,  100671476) /* Icon */
     , (3710198533,  22,  872415275) /* PhysicsEffectTable */
     , (3710198533, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710198533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710198533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710198533,   1, 1343194804) /* Owner */
     , (3710198533,   2, 1343194804) /* Container */
     , (3710198533, 8000, 3710198533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710198533, 0, 83893248, 83893252, 0)
     , (3710198533, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710198533, 0, 16785707, 0);
