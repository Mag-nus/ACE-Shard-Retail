INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655168900, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655168900,   1,        128) /* ItemType - Misc */
     , (3655168900,   5,         10) /* EncumbranceVal */
     , (3655168900,  11,        100) /* MaxStackSize */
     , (3655168900,  12,          1) /* StackSize */
     , (3655168900,  16,          1) /* ItemUseable - No */
     , (3655168900,  65,        101) /* Placement - Resting */
     , (3655168900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655168900, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655168900,   1, False) /* Stuck */
     , (3655168900,  11, True ) /* IgnoreCollisions */
     , (3655168900,  13, True ) /* Ethereal */
     , (3655168900,  14, True ) /* GravityStatus */
     , (3655168900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655168900,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655168900,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655168900,   1,   33557006) /* Setup */
     , (3655168900,   3,  536870932) /* SoundTable */
     , (3655168900,   8,  100689045) /* Icon */
     , (3655168900,  22,  872415275) /* PhysicsEffectTable */
     , (3655168900, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655168900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655168900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655168900,   1, 1343196344) /* Owner */
     , (3655168900,   2, 1343196344) /* Container */
     , (3655168900, 8000, 3655168900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655168900, 0, 83893248, 83893252, 0)
     , (3655168900, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655168900, 0, 16785707, 0);
