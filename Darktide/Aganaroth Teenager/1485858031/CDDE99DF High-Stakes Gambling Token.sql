INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453917663, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453917663,   1,        128) /* ItemType - Misc */
     , (3453917663,   5,         30) /* EncumbranceVal */
     , (3453917663,  11,        100) /* MaxStackSize */
     , (3453917663,  12,          3) /* StackSize */
     , (3453917663,  16,          1) /* ItemUseable - No */
     , (3453917663,  19,      30000) /* Value */
     , (3453917663,  65,        101) /* Placement - Resting */
     , (3453917663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453917663, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453917663,   1, False) /* Stuck */
     , (3453917663,  11, True ) /* IgnoreCollisions */
     , (3453917663,  13, True ) /* Ethereal */
     , (3453917663,  14, True ) /* GravityStatus */
     , (3453917663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453917663,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453917663,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453917663,   1,   33557006) /* Setup */
     , (3453917663,   3,  536870932) /* SoundTable */
     , (3453917663,   8,  100671476) /* Icon */
     , (3453917663,  22,  872415275) /* PhysicsEffectTable */
     , (3453917663, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3453917663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453917663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453917663,   1, 2158698197) /* Owner */
     , (3453917663,   2, 2158698197) /* Container */
     , (3453917663, 8000, 3453917663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453917663, 0, 83893248, 83893252, 0)
     , (3453917663, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453917663, 0, 16785707, 0);
