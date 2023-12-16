INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138958, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138958,   1,        128) /* ItemType - Misc */
     , (3298138958,   5,         10) /* EncumbranceVal */
     , (3298138958,  11,        100) /* MaxStackSize */
     , (3298138958,  12,          1) /* StackSize */
     , (3298138958,  16,          1) /* ItemUseable - No */
     , (3298138958,  65,        101) /* Placement - Resting */
     , (3298138958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138958,   1, False) /* Stuck */
     , (3298138958,  11, True ) /* IgnoreCollisions */
     , (3298138958,  13, True ) /* Ethereal */
     , (3298138958,  14, True ) /* GravityStatus */
     , (3298138958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138958,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138958,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138958,   1,   33557006) /* Setup */
     , (3298138958,   3,  536870932) /* SoundTable */
     , (3298138958,   8,  100689045) /* Icon */
     , (3298138958,  22,  872415275) /* PhysicsEffectTable */
     , (3298138958, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298138958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298138958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138958,   1, 1343229918) /* Owner */
     , (3298138958,   2, 1343229918) /* Container */
     , (3298138958, 8000, 3298138958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138958, 0, 83893248, 83893252, 0)
     , (3298138958, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138958, 0, 16785707, 0);
