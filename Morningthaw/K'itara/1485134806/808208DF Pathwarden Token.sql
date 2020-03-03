INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005599, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005599,   1,        128) /* ItemType - Misc */
     , (2156005599,   5,         10) /* EncumbranceVal */
     , (2156005599,  11,        100) /* MaxStackSize */
     , (2156005599,  12,          1) /* StackSize */
     , (2156005599,  16,          1) /* ItemUseable - No */
     , (2156005599,  65,        101) /* Placement - Resting */
     , (2156005599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005599, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005599,   1, False) /* Stuck */
     , (2156005599,  11, True ) /* IgnoreCollisions */
     , (2156005599,  13, True ) /* Ethereal */
     , (2156005599,  14, True ) /* GravityStatus */
     , (2156005599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005599,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005599,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005599,   1,   33557006) /* Setup */
     , (2156005599,   3,  536870932) /* SoundTable */
     , (2156005599,   8,  100689045) /* Icon */
     , (2156005599,  22,  872415275) /* PhysicsEffectTable */
     , (2156005599, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005599,   1, 1343199230) /* Owner */
     , (2156005599,   2, 1343199230) /* Container */
     , (2156005599, 8000, 2156005599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005599, 0, 83893248, 83893252, 0)
     , (2156005599, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005599, 0, 16785707, 0);
