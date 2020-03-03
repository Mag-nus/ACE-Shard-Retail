INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497305, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497305,   1,        128) /* ItemType - Misc */
     , (3618497305,   5,         10) /* EncumbranceVal */
     , (3618497305,  11,        100) /* MaxStackSize */
     , (3618497305,  12,          1) /* StackSize */
     , (3618497305,  16,          1) /* ItemUseable - No */
     , (3618497305,  65,        101) /* Placement - Resting */
     , (3618497305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497305, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497305,   1, False) /* Stuck */
     , (3618497305,  11, True ) /* IgnoreCollisions */
     , (3618497305,  13, True ) /* Ethereal */
     , (3618497305,  14, True ) /* GravityStatus */
     , (3618497305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497305,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497305,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497305,   1,   33557006) /* Setup */
     , (3618497305,   3,  536870932) /* SoundTable */
     , (3618497305,   8,  100689045) /* Icon */
     , (3618497305,  22,  872415275) /* PhysicsEffectTable */
     , (3618497305, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618497305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618497305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497305,   1, 1344175210) /* Owner */
     , (3618497305,   2, 1344175210) /* Container */
     , (3618497305, 8000, 3618497305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618497305, 0, 83893248, 83893252, 0)
     , (3618497305, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618497305, 0, 16785707, 0);
