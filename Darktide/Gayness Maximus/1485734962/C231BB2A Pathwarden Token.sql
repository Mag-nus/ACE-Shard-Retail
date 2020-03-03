INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039082, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039082,   1,        128) /* ItemType - Misc */
     , (3258039082,   5,         10) /* EncumbranceVal */
     , (3258039082,  11,        100) /* MaxStackSize */
     , (3258039082,  12,          1) /* StackSize */
     , (3258039082,  16,          1) /* ItemUseable - No */
     , (3258039082,  65,        101) /* Placement - Resting */
     , (3258039082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039082, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039082,   1, False) /* Stuck */
     , (3258039082,  11, True ) /* IgnoreCollisions */
     , (3258039082,  13, True ) /* Ethereal */
     , (3258039082,  14, True ) /* GravityStatus */
     , (3258039082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039082,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039082,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039082,   1,   33557006) /* Setup */
     , (3258039082,   3,  536870932) /* SoundTable */
     , (3258039082,   8,  100689045) /* Icon */
     , (3258039082,  22,  872415275) /* PhysicsEffectTable */
     , (3258039082, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3258039082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3258039082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039082,   1, 1343981358) /* Owner */
     , (3258039082,   2, 1343981358) /* Container */
     , (3258039082, 8000, 3258039082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039082, 0, 83893248, 83893252, 0)
     , (3258039082, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039082, 0, 16785707, 0);
