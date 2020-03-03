INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925163280, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925163280,   1,        128) /* ItemType - Misc */
     , (2925163280,   5,         40) /* EncumbranceVal */
     , (2925163280,  11,        100) /* MaxStackSize */
     , (2925163280,  12,          4) /* StackSize */
     , (2925163280,  16,          1) /* ItemUseable - No */
     , (2925163280,  19,      40000) /* Value */
     , (2925163280,  65,        101) /* Placement - Resting */
     , (2925163280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925163280, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925163280,   1, False) /* Stuck */
     , (2925163280,  11, True ) /* IgnoreCollisions */
     , (2925163280,  13, True ) /* Ethereal */
     , (2925163280,  14, True ) /* GravityStatus */
     , (2925163280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925163280,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925163280,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163280,   1,   33557006) /* Setup */
     , (2925163280,   3,  536870932) /* SoundTable */
     , (2925163280,   8,  100671476) /* Icon */
     , (2925163280,  22,  872415275) /* PhysicsEffectTable */
     , (2925163280, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925163280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925163280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163280,   1, 2924468094) /* Owner */
     , (2925163280,   2, 2924468094) /* Container */
     , (2925163280, 8000, 2925163280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925163280, 0, 83893248, 83893252, 0)
     , (2925163280, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925163280, 0, 16785707, 0);
