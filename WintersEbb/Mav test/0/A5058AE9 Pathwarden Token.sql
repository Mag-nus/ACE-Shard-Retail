INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603881, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603881,   1,        128) /* ItemType - Misc */
     , (2768603881,   5,         10) /* EncumbranceVal */
     , (2768603881,  11,        100) /* MaxStackSize */
     , (2768603881,  12,          1) /* StackSize */
     , (2768603881,  16,          1) /* ItemUseable - No */
     , (2768603881,  65,        101) /* Placement - Resting */
     , (2768603881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603881, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603881,   1, False) /* Stuck */
     , (2768603881,  11, True ) /* IgnoreCollisions */
     , (2768603881,  13, True ) /* Ethereal */
     , (2768603881,  14, True ) /* GravityStatus */
     , (2768603881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768603881,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603881,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603881,   1,   33557006) /* Setup */
     , (2768603881,   3,  536870932) /* SoundTable */
     , (2768603881,   8,  100689045) /* Icon */
     , (2768603881,  22,  872415275) /* PhysicsEffectTable */
     , (2768603881, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768603881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768603881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603881,   1, 1343027786) /* Owner */
     , (2768603881,   2, 1343027786) /* Container */
     , (2768603881, 8000, 2768603881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603881, 0, 83893248, 83893252, 0)
     , (2768603881, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603881, 0, 16785707, 0);
