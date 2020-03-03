INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2675591239, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675591239,   1,        128) /* ItemType - Misc */
     , (2675591239,   5,         10) /* EncumbranceVal */
     , (2675591239,  11,        100) /* MaxStackSize */
     , (2675591239,  12,          1) /* StackSize */
     , (2675591239,  16,          1) /* ItemUseable - No */
     , (2675591239,  65,        101) /* Placement - Resting */
     , (2675591239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2675591239, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675591239,   1, False) /* Stuck */
     , (2675591239,  11, True ) /* IgnoreCollisions */
     , (2675591239,  13, True ) /* Ethereal */
     , (2675591239,  14, True ) /* GravityStatus */
     , (2675591239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675591239,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675591239,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675591239,   1,   33557006) /* Setup */
     , (2675591239,   3,  536870932) /* SoundTable */
     , (2675591239,   8,  100689045) /* Icon */
     , (2675591239,  22,  872415275) /* PhysicsEffectTable */
     , (2675591239, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2675591239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2675591239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675591239,   1, 1343314822) /* Owner */
     , (2675591239,   2, 1343314822) /* Container */
     , (2675591239, 8000, 2675591239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2675591239, 0, 83893248, 83893252, 0)
     , (2675591239, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2675591239, 0, 16785707, 0);
