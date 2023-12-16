INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123781, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123781,   1,        128) /* ItemType - Misc */
     , (3703123781,   5,         10) /* EncumbranceVal */
     , (3703123781,  11,        100) /* MaxStackSize */
     , (3703123781,  12,          1) /* StackSize */
     , (3703123781,  16,          1) /* ItemUseable - No */
     , (3703123781,  65,        101) /* Placement - Resting */
     , (3703123781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123781, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123781,   1, False) /* Stuck */
     , (3703123781,  11, True ) /* IgnoreCollisions */
     , (3703123781,  13, True ) /* Ethereal */
     , (3703123781,  14, True ) /* GravityStatus */
     , (3703123781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123781,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123781,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123781,   1,   33557006) /* Setup */
     , (3703123781,   3,  536870932) /* SoundTable */
     , (3703123781,   8,  100689045) /* Icon */
     , (3703123781,  22,  872415275) /* PhysicsEffectTable */
     , (3703123781, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703123781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123781,   1, 1343494089) /* Owner */
     , (3703123781,   2, 1343494089) /* Container */
     , (3703123781, 8000, 3703123781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123781, 0, 83893248, 83893252, 0)
     , (3703123781, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123781, 0, 16785707, 0);
