INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146054, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146054,   1,        128) /* ItemType - Misc */
     , (2879146054,   5,         10) /* EncumbranceVal */
     , (2879146054,  11,        100) /* MaxStackSize */
     , (2879146054,  12,          1) /* StackSize */
     , (2879146054,  16,          1) /* ItemUseable - No */
     , (2879146054,  65,        101) /* Placement - Resting */
     , (2879146054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146054, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146054,   1, False) /* Stuck */
     , (2879146054,  11, True ) /* IgnoreCollisions */
     , (2879146054,  13, True ) /* Ethereal */
     , (2879146054,  14, True ) /* GravityStatus */
     , (2879146054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146054,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146054,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146054,   1,   33557006) /* Setup */
     , (2879146054,   3,  536870932) /* SoundTable */
     , (2879146054,   8,  100689045) /* Icon */
     , (2879146054,  22,  872415275) /* PhysicsEffectTable */
     , (2879146054, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146054,   1, 1343256140) /* Owner */
     , (2879146054,   2, 1343256140) /* Container */
     , (2879146054, 8000, 2879146054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146054, 0, 83893248, 83893252, 0)
     , (2879146054, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146054, 0, 16785707, 0);
