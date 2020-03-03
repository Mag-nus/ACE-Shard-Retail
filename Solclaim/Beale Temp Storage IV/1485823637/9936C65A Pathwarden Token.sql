INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503770, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503770,   1,        128) /* ItemType - Misc */
     , (2570503770,   5,         10) /* EncumbranceVal */
     , (2570503770,  11,        100) /* MaxStackSize */
     , (2570503770,  12,          1) /* StackSize */
     , (2570503770,  16,          1) /* ItemUseable - No */
     , (2570503770,  65,        101) /* Placement - Resting */
     , (2570503770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570503770, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503770,   1, False) /* Stuck */
     , (2570503770,  11, True ) /* IgnoreCollisions */
     , (2570503770,  13, True ) /* Ethereal */
     , (2570503770,  14, True ) /* GravityStatus */
     , (2570503770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503770,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503770,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503770,   1,   33557006) /* Setup */
     , (2570503770,   3,  536870932) /* SoundTable */
     , (2570503770,   8,  100689045) /* Icon */
     , (2570503770,  22,  872415275) /* PhysicsEffectTable */
     , (2570503770, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2570503770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570503770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503770,   1, 2464414946) /* Owner */
     , (2570503770,   2, 2464414946) /* Container */
     , (2570503770, 8000, 2570503770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503770, 0, 83893248, 83893252, 0)
     , (2570503770, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503770, 0, 16785707, 0);
