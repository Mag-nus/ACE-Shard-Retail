INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535556, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535556,   1,        128) /* ItemType - Misc */
     , (3694535556,   5,         10) /* EncumbranceVal */
     , (3694535556,  11,        100) /* MaxStackSize */
     , (3694535556,  12,          1) /* StackSize */
     , (3694535556,  16,          1) /* ItemUseable - No */
     , (3694535556,  65,        101) /* Placement - Resting */
     , (3694535556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535556, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535556,   1, False) /* Stuck */
     , (3694535556,  11, True ) /* IgnoreCollisions */
     , (3694535556,  13, True ) /* Ethereal */
     , (3694535556,  14, True ) /* GravityStatus */
     , (3694535556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694535556,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535556,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535556,   1,   33557006) /* Setup */
     , (3694535556,   3,  536870932) /* SoundTable */
     , (3694535556,   8,  100689045) /* Icon */
     , (3694535556,  22,  872415275) /* PhysicsEffectTable */
     , (3694535556, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694535556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694535556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535556,   1, 1343493954) /* Owner */
     , (3694535556,   2, 1343493954) /* Container */
     , (3694535556, 8000, 3694535556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535556, 0, 83893248, 83893252, 0)
     , (3694535556, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535556, 0, 16785707, 0);
