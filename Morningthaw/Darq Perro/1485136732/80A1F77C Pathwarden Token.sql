INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098300, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098300,   1,        128) /* ItemType - Misc */
     , (2158098300,   5,         10) /* EncumbranceVal */
     , (2158098300,  11,        100) /* MaxStackSize */
     , (2158098300,  12,          1) /* StackSize */
     , (2158098300,  16,          1) /* ItemUseable - No */
     , (2158098300,  65,        101) /* Placement - Resting */
     , (2158098300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098300, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098300,   1, False) /* Stuck */
     , (2158098300,  11, True ) /* IgnoreCollisions */
     , (2158098300,  13, True ) /* Ethereal */
     , (2158098300,  14, True ) /* GravityStatus */
     , (2158098300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098300,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098300,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098300,   1,   33557006) /* Setup */
     , (2158098300,   3,  536870932) /* SoundTable */
     , (2158098300,   8,  100689045) /* Icon */
     , (2158098300,  22,  872415275) /* PhysicsEffectTable */
     , (2158098300, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158098300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098300,   1, 2158098294) /* Owner */
     , (2158098300,   2, 2158098294) /* Container */
     , (2158098300, 8000, 2158098300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098300, 0, 83893248, 83893252, 0)
     , (2158098300, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098300, 0, 16785707, 0);
