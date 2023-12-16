INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877177851, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877177851,   1,        128) /* ItemType - Misc */
     , (2877177851,   5,         10) /* EncumbranceVal */
     , (2877177851,  11,        100) /* MaxStackSize */
     , (2877177851,  12,          1) /* StackSize */
     , (2877177851,  16,          1) /* ItemUseable - No */
     , (2877177851,  65,        101) /* Placement - Resting */
     , (2877177851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877177851, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877177851,   1, False) /* Stuck */
     , (2877177851,  11, True ) /* IgnoreCollisions */
     , (2877177851,  13, True ) /* Ethereal */
     , (2877177851,  14, True ) /* GravityStatus */
     , (2877177851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877177851,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877177851,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177851,   1,   33557006) /* Setup */
     , (2877177851,   3,  536870932) /* SoundTable */
     , (2877177851,   8,  100689045) /* Icon */
     , (2877177851,  22,  872415275) /* PhysicsEffectTable */
     , (2877177851, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877177851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877177851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177851,   1, 1343176622) /* Owner */
     , (2877177851,   2, 1343176622) /* Container */
     , (2877177851, 8000, 2877177851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877177851, 0, 83893248, 83893252, 0)
     , (2877177851, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877177851, 0, 16785707, 0);
