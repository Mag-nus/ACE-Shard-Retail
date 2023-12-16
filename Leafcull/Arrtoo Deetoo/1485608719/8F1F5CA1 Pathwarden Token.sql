INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197217, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197217,   1,        128) /* ItemType - Misc */
     , (2401197217,   5,         10) /* EncumbranceVal */
     , (2401197217,  11,        100) /* MaxStackSize */
     , (2401197217,  12,          1) /* StackSize */
     , (2401197217,  16,          1) /* ItemUseable - No */
     , (2401197217,  65,        101) /* Placement - Resting */
     , (2401197217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197217, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197217,   1, False) /* Stuck */
     , (2401197217,  11, True ) /* IgnoreCollisions */
     , (2401197217,  13, True ) /* Ethereal */
     , (2401197217,  14, True ) /* GravityStatus */
     , (2401197217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197217,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197217,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197217,   1,   33557006) /* Setup */
     , (2401197217,   3,  536870932) /* SoundTable */
     , (2401197217,   8,  100689045) /* Icon */
     , (2401197217,  22,  872415275) /* PhysicsEffectTable */
     , (2401197217, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401197217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401197217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197217,   1, 2401197176) /* Owner */
     , (2401197217,   2, 2401197176) /* Container */
     , (2401197217, 8000, 2401197217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197217, 0, 83893248, 83893252, 0)
     , (2401197217, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197217, 0, 16785707, 0);
