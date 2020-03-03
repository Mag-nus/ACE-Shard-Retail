INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144808, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144808,   1,        128) /* ItemType - Misc */
     , (2611144808,   5,         10) /* EncumbranceVal */
     , (2611144808,  11,        100) /* MaxStackSize */
     , (2611144808,  12,          1) /* StackSize */
     , (2611144808,  16,          1) /* ItemUseable - No */
     , (2611144808,  65,        101) /* Placement - Resting */
     , (2611144808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144808, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144808,   1, False) /* Stuck */
     , (2611144808,  11, True ) /* IgnoreCollisions */
     , (2611144808,  13, True ) /* Ethereal */
     , (2611144808,  14, True ) /* GravityStatus */
     , (2611144808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144808,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144808,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144808,   1,   33557006) /* Setup */
     , (2611144808,   3,  536870932) /* SoundTable */
     , (2611144808,   8,  100689045) /* Icon */
     , (2611144808,  22,  872415275) /* PhysicsEffectTable */
     , (2611144808, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2611144808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2611144808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144808,   1, 1343182893) /* Owner */
     , (2611144808,   2, 1343182893) /* Container */
     , (2611144808, 8000, 2611144808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144808, 0, 83893248, 83893252, 0)
     , (2611144808, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144808, 0, 16785707, 0);
