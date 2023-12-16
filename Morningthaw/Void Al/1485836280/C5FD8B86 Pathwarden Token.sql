INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727878, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727878,   1,        128) /* ItemType - Misc */
     , (3321727878,   5,         10) /* EncumbranceVal */
     , (3321727878,  11,        100) /* MaxStackSize */
     , (3321727878,  12,          1) /* StackSize */
     , (3321727878,  16,          1) /* ItemUseable - No */
     , (3321727878,  65,        101) /* Placement - Resting */
     , (3321727878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727878, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727878,   1, False) /* Stuck */
     , (3321727878,  11, True ) /* IgnoreCollisions */
     , (3321727878,  13, True ) /* Ethereal */
     , (3321727878,  14, True ) /* GravityStatus */
     , (3321727878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727878,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727878,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727878,   1,   33557006) /* Setup */
     , (3321727878,   3,  536870932) /* SoundTable */
     , (3321727878,   8,  100689045) /* Icon */
     , (3321727878,  22,  872415275) /* PhysicsEffectTable */
     , (3321727878, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321727878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321727878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727878,   1, 3321727872) /* Owner */
     , (3321727878,   2, 3321727872) /* Container */
     , (3321727878, 8000, 3321727878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727878, 0, 83893248, 83893252, 0)
     , (3321727878, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727878, 0, 16785707, 0);
