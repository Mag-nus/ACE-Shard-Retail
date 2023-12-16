INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223913539, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223913539,   1,        128) /* ItemType - Misc */
     , (2223913539,   5,         40) /* EncumbranceVal */
     , (2223913539,  11,        100) /* MaxStackSize */
     , (2223913539,  12,          4) /* StackSize */
     , (2223913539,  16,          1) /* ItemUseable - No */
     , (2223913539,  19,      40000) /* Value */
     , (2223913539,  65,        101) /* Placement - Resting */
     , (2223913539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223913539, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223913539,   1, False) /* Stuck */
     , (2223913539,  11, True ) /* IgnoreCollisions */
     , (2223913539,  13, True ) /* Ethereal */
     , (2223913539,  14, True ) /* GravityStatus */
     , (2223913539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223913539,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223913539,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223913539,   1,   33557006) /* Setup */
     , (2223913539,   3,  536870932) /* SoundTable */
     , (2223913539,   8,  100671476) /* Icon */
     , (2223913539,  22,  872415275) /* PhysicsEffectTable */
     , (2223913539, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223913539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223913539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223913539,   1, 2150615406) /* Owner */
     , (2223913539,   2, 2150615406) /* Container */
     , (2223913539, 8000, 2223913539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223913539, 0, 83893248, 83893252, 0)
     , (2223913539, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223913539, 0, 16785707, 0);
