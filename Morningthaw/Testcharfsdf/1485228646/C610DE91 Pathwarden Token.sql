INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994321, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994321,   1,        128) /* ItemType - Misc */
     , (3322994321,   5,         10) /* EncumbranceVal */
     , (3322994321,  11,        100) /* MaxStackSize */
     , (3322994321,  12,          1) /* StackSize */
     , (3322994321,  16,          1) /* ItemUseable - No */
     , (3322994321,  65,        101) /* Placement - Resting */
     , (3322994321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994321, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994321,   1, False) /* Stuck */
     , (3322994321,  11, True ) /* IgnoreCollisions */
     , (3322994321,  13, True ) /* Ethereal */
     , (3322994321,  14, True ) /* GravityStatus */
     , (3322994321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322994321,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994321,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994321,   1,   33557006) /* Setup */
     , (3322994321,   3,  536870932) /* SoundTable */
     , (3322994321,   8,  100689045) /* Icon */
     , (3322994321,  22,  872415275) /* PhysicsEffectTable */
     , (3322994321, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3322994321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3322994321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994321,   1, 1343255125) /* Owner */
     , (3322994321,   2, 1343255125) /* Container */
     , (3322994321, 8000, 3322994321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994321, 0, 83893248, 83893252, 0)
     , (3322994321, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994321, 0, 16785707, 0);
