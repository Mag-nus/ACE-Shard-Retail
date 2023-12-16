INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368871, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368871,   1,        128) /* ItemType - Misc */
     , (2677368871,   5,         10) /* EncumbranceVal */
     , (2677368871,  11,        100) /* MaxStackSize */
     , (2677368871,  12,          1) /* StackSize */
     , (2677368871,  16,          1) /* ItemUseable - No */
     , (2677368871,  65,        101) /* Placement - Resting */
     , (2677368871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368871, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368871,   1, False) /* Stuck */
     , (2677368871,  11, True ) /* IgnoreCollisions */
     , (2677368871,  13, True ) /* Ethereal */
     , (2677368871,  14, True ) /* GravityStatus */
     , (2677368871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368871,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368871,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368871,   1,   33557006) /* Setup */
     , (2677368871,   3,  536870932) /* SoundTable */
     , (2677368871,   8,  100689045) /* Icon */
     , (2677368871,  22,  872415275) /* PhysicsEffectTable */
     , (2677368871, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677368871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677368871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368871,   1, 1343309812) /* Owner */
     , (2677368871,   2, 1343309812) /* Container */
     , (2677368871, 8000, 2677368871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368871, 0, 83893248, 83893252, 0)
     , (2677368871, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368871, 0, 16785707, 0);
