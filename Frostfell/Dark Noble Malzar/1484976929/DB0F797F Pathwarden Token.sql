INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224447, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224447,   1,        128) /* ItemType - Misc */
     , (3675224447,   5,         10) /* EncumbranceVal */
     , (3675224447,  11,        100) /* MaxStackSize */
     , (3675224447,  12,          1) /* StackSize */
     , (3675224447,  16,          1) /* ItemUseable - No */
     , (3675224447,  65,        101) /* Placement - Resting */
     , (3675224447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224447, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224447,   1, False) /* Stuck */
     , (3675224447,  11, True ) /* IgnoreCollisions */
     , (3675224447,  13, True ) /* Ethereal */
     , (3675224447,  14, True ) /* GravityStatus */
     , (3675224447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675224447,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224447,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224447,   1,   33557006) /* Setup */
     , (3675224447,   3,  536870932) /* SoundTable */
     , (3675224447,   8,  100689045) /* Icon */
     , (3675224447,  22,  872415275) /* PhysicsEffectTable */
     , (3675224447, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675224447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675224447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224447,   1, 1343493435) /* Owner */
     , (3675224447,   2, 1343493435) /* Container */
     , (3675224447, 8000, 3675224447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224447, 0, 83893248, 83893252, 0)
     , (3675224447, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224447, 0, 16785707, 0);
