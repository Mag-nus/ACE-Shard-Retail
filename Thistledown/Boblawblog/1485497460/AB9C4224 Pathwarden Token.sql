INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144484, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144484,   1,        128) /* ItemType - Misc */
     , (2879144484,   5,         10) /* EncumbranceVal */
     , (2879144484,  11,        100) /* MaxStackSize */
     , (2879144484,  12,          1) /* StackSize */
     , (2879144484,  16,          1) /* ItemUseable - No */
     , (2879144484,  65,        101) /* Placement - Resting */
     , (2879144484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144484, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144484,   1, False) /* Stuck */
     , (2879144484,  11, True ) /* IgnoreCollisions */
     , (2879144484,  13, True ) /* Ethereal */
     , (2879144484,  14, True ) /* GravityStatus */
     , (2879144484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144484,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144484,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144484,   1,   33557006) /* Setup */
     , (2879144484,   3,  536870932) /* SoundTable */
     , (2879144484,   8,  100689045) /* Icon */
     , (2879144484,  22,  872415275) /* PhysicsEffectTable */
     , (2879144484, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879144484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144484,   1, 1343256040) /* Owner */
     , (2879144484,   2, 1343256040) /* Container */
     , (2879144484, 8000, 2879144484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144484, 0, 83893248, 83893252, 0)
     , (2879144484, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144484, 0, 16785707, 0);
