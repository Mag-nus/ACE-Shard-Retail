INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015487275, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015487275,   1,        128) /* ItemType - Misc */
     , (3015487275,   5,         10) /* EncumbranceVal */
     , (3015487275,  11,        100) /* MaxStackSize */
     , (3015487275,  12,          1) /* StackSize */
     , (3015487275,  16,          1) /* ItemUseable - No */
     , (3015487275,  65,        101) /* Placement - Resting */
     , (3015487275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015487275, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015487275,   1, False) /* Stuck */
     , (3015487275,  11, True ) /* IgnoreCollisions */
     , (3015487275,  13, True ) /* Ethereal */
     , (3015487275,  14, True ) /* GravityStatus */
     , (3015487275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015487275,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015487275,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015487275,   1,   33557006) /* Setup */
     , (3015487275,   3,  536870932) /* SoundTable */
     , (3015487275,   8,  100689045) /* Icon */
     , (3015487275,  22,  872415275) /* PhysicsEffectTable */
     , (3015487275, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3015487275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015487275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015487275,   1, 1343393782) /* Owner */
     , (3015487275,   2, 1343393782) /* Container */
     , (3015487275, 8000, 3015487275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015487275, 0, 83893248, 83893252, 0)
     , (3015487275, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015487275, 0, 16785707, 0);
