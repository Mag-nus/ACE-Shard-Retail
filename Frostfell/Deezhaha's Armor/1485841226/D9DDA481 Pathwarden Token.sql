INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181441, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181441,   1,        128) /* ItemType - Misc */
     , (3655181441,   5,         10) /* EncumbranceVal */
     , (3655181441,  11,        100) /* MaxStackSize */
     , (3655181441,  12,          1) /* StackSize */
     , (3655181441,  16,          1) /* ItemUseable - No */
     , (3655181441,  65,        101) /* Placement - Resting */
     , (3655181441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181441, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181441,   1, False) /* Stuck */
     , (3655181441,  11, True ) /* IgnoreCollisions */
     , (3655181441,  13, True ) /* Ethereal */
     , (3655181441,  14, True ) /* GravityStatus */
     , (3655181441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181441,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181441,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181441,   1,   33557006) /* Setup */
     , (3655181441,   3,  536870932) /* SoundTable */
     , (3655181441,   8,  100689045) /* Icon */
     , (3655181441,  22,  872415275) /* PhysicsEffectTable */
     , (3655181441, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655181441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655181441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181441,   1, 3655182935) /* Owner */
     , (3655181441,   2, 3655182935) /* Container */
     , (3655181441, 8000, 3655181441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181441, 0, 83893248, 83893252, 0)
     , (3655181441, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181441, 0, 16785707, 0);
