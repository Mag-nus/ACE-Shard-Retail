INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791410, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791410,   1,        128) /* ItemType - Misc */
     , (2575791410,   5,         10) /* EncumbranceVal */
     , (2575791410,  11,        100) /* MaxStackSize */
     , (2575791410,  12,          1) /* StackSize */
     , (2575791410,  16,          1) /* ItemUseable - No */
     , (2575791410,  65,        101) /* Placement - Resting */
     , (2575791410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791410, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791410,   1, False) /* Stuck */
     , (2575791410,  11, True ) /* IgnoreCollisions */
     , (2575791410,  13, True ) /* Ethereal */
     , (2575791410,  14, True ) /* GravityStatus */
     , (2575791410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575791410,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791410,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791410,   1,   33557006) /* Setup */
     , (2575791410,   3,  536870932) /* SoundTable */
     , (2575791410,   8,  100689045) /* Icon */
     , (2575791410,  22,  872415275) /* PhysicsEffectTable */
     , (2575791410, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575791410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575791410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791410,   1, 1343120520) /* Owner */
     , (2575791410,   2, 1343120520) /* Container */
     , (2575791410, 8000, 2575791410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575791410, 0, 83893248, 83893252, 0)
     , (2575791410, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575791410, 0, 16785707, 0);
