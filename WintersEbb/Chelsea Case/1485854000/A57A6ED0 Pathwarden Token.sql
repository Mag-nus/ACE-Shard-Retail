INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264400, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264400,   1,        128) /* ItemType - Misc */
     , (2776264400,   5,         10) /* EncumbranceVal */
     , (2776264400,  11,        100) /* MaxStackSize */
     , (2776264400,  12,          1) /* StackSize */
     , (2776264400,  16,          1) /* ItemUseable - No */
     , (2776264400,  65,        101) /* Placement - Resting */
     , (2776264400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264400, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264400,   1, False) /* Stuck */
     , (2776264400,  11, True ) /* IgnoreCollisions */
     , (2776264400,  13, True ) /* Ethereal */
     , (2776264400,  14, True ) /* GravityStatus */
     , (2776264400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264400,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264400,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264400,   1,   33557006) /* Setup */
     , (2776264400,   3,  536870932) /* SoundTable */
     , (2776264400,   8,  100689045) /* Icon */
     , (2776264400,  22,  872415275) /* PhysicsEffectTable */
     , (2776264400, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264400,   1, 1343027930) /* Owner */
     , (2776264400,   2, 1343027930) /* Container */
     , (2776264400, 8000, 2776264400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264400, 0, 83893248, 83893252, 0)
     , (2776264400, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264400, 0, 16785707, 0);
