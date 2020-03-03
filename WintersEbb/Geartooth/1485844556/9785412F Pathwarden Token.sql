INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092591, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092591,   1,        128) /* ItemType - Misc */
     , (2542092591,   5,         10) /* EncumbranceVal */
     , (2542092591,  11,        100) /* MaxStackSize */
     , (2542092591,  12,          1) /* StackSize */
     , (2542092591,  16,          1) /* ItemUseable - No */
     , (2542092591,  65,        101) /* Placement - Resting */
     , (2542092591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092591, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092591,   1, False) /* Stuck */
     , (2542092591,  11, True ) /* IgnoreCollisions */
     , (2542092591,  13, True ) /* Ethereal */
     , (2542092591,  14, True ) /* GravityStatus */
     , (2542092591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092591,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092591,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092591,   1,   33557006) /* Setup */
     , (2542092591,   3,  536870932) /* SoundTable */
     , (2542092591,   8,  100689045) /* Icon */
     , (2542092591,  22,  872415275) /* PhysicsEffectTable */
     , (2542092591, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2542092591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542092591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092591,   1, 1342998465) /* Owner */
     , (2542092591,   2, 1342998465) /* Container */
     , (2542092591, 8000, 2542092591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092591, 0, 83893248, 83893252, 0)
     , (2542092591, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092591, 0, 16785707, 0);
