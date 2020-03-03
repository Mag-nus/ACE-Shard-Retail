INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621310680, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621310680,   1,        128) /* ItemType - Misc */
     , (2621310680,   5,         40) /* EncumbranceVal */
     , (2621310680,  11,        100) /* MaxStackSize */
     , (2621310680,  12,          4) /* StackSize */
     , (2621310680,  16,          1) /* ItemUseable - No */
     , (2621310680,  19,      40000) /* Value */
     , (2621310680,  65,        101) /* Placement - Resting */
     , (2621310680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621310680, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621310680,   1, False) /* Stuck */
     , (2621310680,  11, True ) /* IgnoreCollisions */
     , (2621310680,  13, True ) /* Ethereal */
     , (2621310680,  14, True ) /* GravityStatus */
     , (2621310680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621310680,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621310680,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621310680,   1,   33557006) /* Setup */
     , (2621310680,   3,  536870932) /* SoundTable */
     , (2621310680,   8,  100671476) /* Icon */
     , (2621310680,  22,  872415275) /* PhysicsEffectTable */
     , (2621310680, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621310680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621310680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621310680,   1, 1343023584) /* Owner */
     , (2621310680,   2, 1343023584) /* Container */
     , (2621310680, 8000, 2621310680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621310680, 0, 83893248, 83893252, 0)
     , (2621310680, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621310680, 0, 16785707, 0);
