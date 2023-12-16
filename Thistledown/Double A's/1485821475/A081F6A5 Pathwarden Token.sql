INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692871845, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692871845,   1,        128) /* ItemType - Misc */
     , (2692871845,   5,         10) /* EncumbranceVal */
     , (2692871845,  11,        100) /* MaxStackSize */
     , (2692871845,  12,          1) /* StackSize */
     , (2692871845,  16,          1) /* ItemUseable - No */
     , (2692871845,  65,        101) /* Placement - Resting */
     , (2692871845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692871845, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692871845,   1, False) /* Stuck */
     , (2692871845,  11, True ) /* IgnoreCollisions */
     , (2692871845,  13, True ) /* Ethereal */
     , (2692871845,  14, True ) /* GravityStatus */
     , (2692871845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692871845,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692871845,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692871845,   1,   33557006) /* Setup */
     , (2692871845,   3,  536870932) /* SoundTable */
     , (2692871845,   8,  100689045) /* Icon */
     , (2692871845,  22,  872415275) /* PhysicsEffectTable */
     , (2692871845, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2692871845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692871845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692871845,   1, 2692880632) /* Owner */
     , (2692871845,   2, 2692880632) /* Container */
     , (2692871845, 8000, 2692871845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692871845, 0, 83893248, 83893252, 0)
     , (2692871845, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692871845, 0, 16785707, 0);
