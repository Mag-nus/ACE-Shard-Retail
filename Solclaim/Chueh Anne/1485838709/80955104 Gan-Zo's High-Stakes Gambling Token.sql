INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269252, 9482, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269252,   1,        128) /* ItemType - Misc */
     , (2157269252,   5,         40) /* EncumbranceVal */
     , (2157269252,  11,        100) /* MaxStackSize */
     , (2157269252,  12,          4) /* StackSize */
     , (2157269252,  16,          1) /* ItemUseable - No */
     , (2157269252,  19,      40000) /* Value */
     , (2157269252,  33,          1) /* Bonded - Bonded */
     , (2157269252,  65,        101) /* Placement - Resting */
     , (2157269252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269252, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269252,   1, False) /* Stuck */
     , (2157269252,  11, True ) /* IgnoreCollisions */
     , (2157269252,  13, True ) /* Ethereal */
     , (2157269252,  14, True ) /* GravityStatus */
     , (2157269252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269252,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269252,   1, 'Gan-Zo''s High-Stakes Gambling Token') /* Name */
     , (2157269252,  16, 'A red gambling token from Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269252,   1,   33557006) /* Setup */
     , (2157269252,   3,  536870932) /* SoundTable */
     , (2157269252,   8,  100671525) /* Icon */
     , (2157269252,  22,  872415275) /* PhysicsEffectTable */
     , (2157269252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157269252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269252,   1, 1342918388) /* Owner */
     , (2157269252,   2, 1342918388) /* Container */
     , (2157269252, 8000, 2157269252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269252, 0, 83893248, 83893252, 0)
     , (2157269252, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269252, 0, 16785707, 0);
