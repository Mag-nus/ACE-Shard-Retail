INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935003, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935003,   1,        128) /* ItemType - Misc */
     , (2624935003,   5,         10) /* EncumbranceVal */
     , (2624935003,  11,        100) /* MaxStackSize */
     , (2624935003,  12,          1) /* StackSize */
     , (2624935003,  16,          1) /* ItemUseable - No */
     , (2624935003,  65,        101) /* Placement - Resting */
     , (2624935003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935003, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935003,   1, False) /* Stuck */
     , (2624935003,  11, True ) /* IgnoreCollisions */
     , (2624935003,  13, True ) /* Ethereal */
     , (2624935003,  14, True ) /* GravityStatus */
     , (2624935003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935003,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935003,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935003,   1,   33557006) /* Setup */
     , (2624935003,   3,  536870932) /* SoundTable */
     , (2624935003,   8,  100689045) /* Icon */
     , (2624935003,  22,  872415275) /* PhysicsEffectTable */
     , (2624935003, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624935003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935003,   1, 1343183197) /* Owner */
     , (2624935003,   2, 1343183197) /* Container */
     , (2624935003, 8000, 2624935003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935003, 0, 83893248, 83893252, 0)
     , (2624935003, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935003, 0, 16785707, 0);
