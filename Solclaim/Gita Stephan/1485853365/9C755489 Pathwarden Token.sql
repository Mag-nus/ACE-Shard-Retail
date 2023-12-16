INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935049, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935049,   1,        128) /* ItemType - Misc */
     , (2624935049,   5,         10) /* EncumbranceVal */
     , (2624935049,  11,        100) /* MaxStackSize */
     , (2624935049,  12,          1) /* StackSize */
     , (2624935049,  16,          1) /* ItemUseable - No */
     , (2624935049,  65,        101) /* Placement - Resting */
     , (2624935049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935049, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935049,   1, False) /* Stuck */
     , (2624935049,  11, True ) /* IgnoreCollisions */
     , (2624935049,  13, True ) /* Ethereal */
     , (2624935049,  14, True ) /* GravityStatus */
     , (2624935049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935049,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935049,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935049,   1,   33557006) /* Setup */
     , (2624935049,   3,  536870932) /* SoundTable */
     , (2624935049,   8,  100689045) /* Icon */
     , (2624935049,  22,  872415275) /* PhysicsEffectTable */
     , (2624935049, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624935049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935049,   1, 1343183200) /* Owner */
     , (2624935049,   2, 1343183200) /* Container */
     , (2624935049, 8000, 2624935049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935049, 0, 83893248, 83893252, 0)
     , (2624935049, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935049, 0, 16785707, 0);
