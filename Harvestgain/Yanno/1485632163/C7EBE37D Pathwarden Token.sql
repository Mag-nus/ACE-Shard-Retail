INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125181, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125181,   1,        128) /* ItemType - Misc */
     , (3354125181,   5,         10) /* EncumbranceVal */
     , (3354125181,  11,        100) /* MaxStackSize */
     , (3354125181,  12,          1) /* StackSize */
     , (3354125181,  16,          1) /* ItemUseable - No */
     , (3354125181,  65,        101) /* Placement - Resting */
     , (3354125181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125181, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125181,   1, False) /* Stuck */
     , (3354125181,  11, True ) /* IgnoreCollisions */
     , (3354125181,  13, True ) /* Ethereal */
     , (3354125181,  14, True ) /* GravityStatus */
     , (3354125181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125181,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125181,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125181,   1,   33557006) /* Setup */
     , (3354125181,   3,  536870932) /* SoundTable */
     , (3354125181,   8,  100689045) /* Icon */
     , (3354125181,  22,  872415275) /* PhysicsEffectTable */
     , (3354125181, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354125181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125181,   1, 1343357525) /* Owner */
     , (3354125181,   2, 1343357525) /* Container */
     , (3354125181, 8000, 3354125181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125181, 0, 83893248, 83893252, 0)
     , (3354125181, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125181, 0, 16785707, 0);
