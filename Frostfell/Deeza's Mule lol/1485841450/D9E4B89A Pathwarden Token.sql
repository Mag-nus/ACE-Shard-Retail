INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645338, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645338,   1,        128) /* ItemType - Misc */
     , (3655645338,   5,         10) /* EncumbranceVal */
     , (3655645338,  11,        100) /* MaxStackSize */
     , (3655645338,  12,          1) /* StackSize */
     , (3655645338,  16,          1) /* ItemUseable - No */
     , (3655645338,  65,        101) /* Placement - Resting */
     , (3655645338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645338, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645338,   1, False) /* Stuck */
     , (3655645338,  11, True ) /* IgnoreCollisions */
     , (3655645338,  13, True ) /* Ethereal */
     , (3655645338,  14, True ) /* GravityStatus */
     , (3655645338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655645338,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645338,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645338,   1,   33557006) /* Setup */
     , (3655645338,   3,  536870932) /* SoundTable */
     , (3655645338,   8,  100689045) /* Icon */
     , (3655645338,  22,  872415275) /* PhysicsEffectTable */
     , (3655645338, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655645338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655645338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645338,   1, 1343196092) /* Owner */
     , (3655645338,   2, 1343196092) /* Container */
     , (3655645338, 8000, 3655645338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645338, 0, 83893248, 83893252, 0)
     , (3655645338, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645338, 0, 16785707, 0);
