INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124539, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124539,   1,        128) /* ItemType - Misc */
     , (3703124539,   5,         10) /* EncumbranceVal */
     , (3703124539,  11,        100) /* MaxStackSize */
     , (3703124539,  12,          1) /* StackSize */
     , (3703124539,  16,          1) /* ItemUseable - No */
     , (3703124539,  65,        101) /* Placement - Resting */
     , (3703124539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124539, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124539,   1, False) /* Stuck */
     , (3703124539,  11, True ) /* IgnoreCollisions */
     , (3703124539,  13, True ) /* Ethereal */
     , (3703124539,  14, True ) /* GravityStatus */
     , (3703124539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703124539,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124539,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124539,   1,   33557006) /* Setup */
     , (3703124539,   3,  536870932) /* SoundTable */
     , (3703124539,   8,  100689045) /* Icon */
     , (3703124539,  22,  872415275) /* PhysicsEffectTable */
     , (3703124539, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703124539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703124539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124539,   1, 1343494135) /* Owner */
     , (3703124539,   2, 1343494135) /* Container */
     , (3703124539, 8000, 3703124539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124539, 0, 83893248, 83893252, 0)
     , (3703124539, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124539, 0, 16785707, 0);
