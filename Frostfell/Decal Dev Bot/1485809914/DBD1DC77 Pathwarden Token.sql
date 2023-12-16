INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963767, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963767,   1,        128) /* ItemType - Misc */
     , (3687963767,   5,         10) /* EncumbranceVal */
     , (3687963767,  11,        100) /* MaxStackSize */
     , (3687963767,  12,          1) /* StackSize */
     , (3687963767,  16,          1) /* ItemUseable - No */
     , (3687963767,  65,        101) /* Placement - Resting */
     , (3687963767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963767, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963767,   1, False) /* Stuck */
     , (3687963767,  11, True ) /* IgnoreCollisions */
     , (3687963767,  13, True ) /* Ethereal */
     , (3687963767,  14, True ) /* GravityStatus */
     , (3687963767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963767,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963767,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963767,   1,   33557006) /* Setup */
     , (3687963767,   3,  536870932) /* SoundTable */
     , (3687963767,   8,  100689045) /* Icon */
     , (3687963767,  22,  872415275) /* PhysicsEffectTable */
     , (3687963767, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687963767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687963767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963767,   1, 1343343483) /* Owner */
     , (3687963767,   2, 1343343483) /* Container */
     , (3687963767, 8000, 3687963767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963767, 0, 83893248, 83893252, 0)
     , (3687963767, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963767, 0, 16785707, 0);
