INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273966, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273966,   1,        128) /* ItemType - Misc */
     , (2447273966,   5,         10) /* EncumbranceVal */
     , (2447273966,  11,        100) /* MaxStackSize */
     , (2447273966,  12,          1) /* StackSize */
     , (2447273966,  16,          1) /* ItemUseable - No */
     , (2447273966,  65,        101) /* Placement - Resting */
     , (2447273966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273966, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273966,   1, False) /* Stuck */
     , (2447273966,  11, True ) /* IgnoreCollisions */
     , (2447273966,  13, True ) /* Ethereal */
     , (2447273966,  14, True ) /* GravityStatus */
     , (2447273966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273966,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273966,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273966,   1,   33557006) /* Setup */
     , (2447273966,   3,  536870932) /* SoundTable */
     , (2447273966,   8,  100689045) /* Icon */
     , (2447273966,  22,  872415275) /* PhysicsEffectTable */
     , (2447273966, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273966,   1, 1342436801) /* Owner */
     , (2447273966,   2, 1342436801) /* Container */
     , (2447273966, 8000, 2447273966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273966, 0, 83893248, 83893252, 0)
     , (2447273966, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273966, 0, 16785707, 0);
