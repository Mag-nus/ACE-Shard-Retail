INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914829, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914829,   1,        128) /* ItemType - Misc */
     , (2155914829,   5,         40) /* EncumbranceVal */
     , (2155914829,  11,        100) /* MaxStackSize */
     , (2155914829,  12,          4) /* StackSize */
     , (2155914829,  16,          1) /* ItemUseable - No */
     , (2155914829,  19,      40000) /* Value */
     , (2155914829,  65,        101) /* Placement - Resting */
     , (2155914829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914829, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914829,   1, False) /* Stuck */
     , (2155914829,  11, True ) /* IgnoreCollisions */
     , (2155914829,  13, True ) /* Ethereal */
     , (2155914829,  14, True ) /* GravityStatus */
     , (2155914829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914829,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914829,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914829,   1,   33557006) /* Setup */
     , (2155914829,   3,  536870932) /* SoundTable */
     , (2155914829,   8,  100671476) /* Icon */
     , (2155914829,  22,  872415275) /* PhysicsEffectTable */
     , (2155914829, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914829,   1, 2155914816) /* Owner */
     , (2155914829,   2, 2155914816) /* Container */
     , (2155914829, 8000, 2155914829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914829, 0, 83893248, 83893252, 0)
     , (2155914829, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914829, 0, 16785707, 0);
