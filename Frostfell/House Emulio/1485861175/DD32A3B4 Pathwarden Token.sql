INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083444, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083444,   1,        128) /* ItemType - Misc */
     , (3711083444,   5,         10) /* EncumbranceVal */
     , (3711083444,  11,        100) /* MaxStackSize */
     , (3711083444,  12,          1) /* StackSize */
     , (3711083444,  16,          1) /* ItemUseable - No */
     , (3711083444,  65,        101) /* Placement - Resting */
     , (3711083444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083444, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083444,   1, False) /* Stuck */
     , (3711083444,  11, True ) /* IgnoreCollisions */
     , (3711083444,  13, True ) /* Ethereal */
     , (3711083444,  14, True ) /* GravityStatus */
     , (3711083444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083444,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083444,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083444,   1,   33557006) /* Setup */
     , (3711083444,   3,  536870932) /* SoundTable */
     , (3711083444,   8,  100689045) /* Icon */
     , (3711083444,  22,  872415275) /* PhysicsEffectTable */
     , (3711083444, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711083444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711083444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083444,   1, 1343343418) /* Owner */
     , (3711083444,   2, 1343343418) /* Container */
     , (3711083444, 8000, 3711083444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083444, 0, 83893248, 83893252, 0)
     , (3711083444, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083444, 0, 16785707, 0);
