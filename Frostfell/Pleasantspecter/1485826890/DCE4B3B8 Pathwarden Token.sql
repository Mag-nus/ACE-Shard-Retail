INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975736, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975736,   1,        128) /* ItemType - Misc */
     , (3705975736,   5,         10) /* EncumbranceVal */
     , (3705975736,  11,        100) /* MaxStackSize */
     , (3705975736,  12,          1) /* StackSize */
     , (3705975736,  16,          1) /* ItemUseable - No */
     , (3705975736,  65,        101) /* Placement - Resting */
     , (3705975736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705975736, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975736,   1, False) /* Stuck */
     , (3705975736,  11, True ) /* IgnoreCollisions */
     , (3705975736,  13, True ) /* Ethereal */
     , (3705975736,  14, True ) /* GravityStatus */
     , (3705975736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705975736,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975736,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975736,   1,   33557006) /* Setup */
     , (3705975736,   3,  536870932) /* SoundTable */
     , (3705975736,   8,  100689045) /* Icon */
     , (3705975736,  22,  872415275) /* PhysicsEffectTable */
     , (3705975736, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705975736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705975736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975736,   1, 1343494283) /* Owner */
     , (3705975736,   2, 1343494283) /* Container */
     , (3705975736, 8000, 3705975736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975736, 0, 83893248, 83893252, 0)
     , (3705975736, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975736, 0, 16785707, 0);
