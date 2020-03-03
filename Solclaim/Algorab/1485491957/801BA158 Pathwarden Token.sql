INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294424, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294424,   1,        128) /* ItemType - Misc */
     , (2149294424,   5,         10) /* EncumbranceVal */
     , (2149294424,  11,        100) /* MaxStackSize */
     , (2149294424,  12,          1) /* StackSize */
     , (2149294424,  16,          1) /* ItemUseable - No */
     , (2149294424,  65,        101) /* Placement - Resting */
     , (2149294424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294424, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294424,   1, False) /* Stuck */
     , (2149294424,  11, True ) /* IgnoreCollisions */
     , (2149294424,  13, True ) /* Ethereal */
     , (2149294424,  14, True ) /* GravityStatus */
     , (2149294424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294424,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294424,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294424,   1,   33557006) /* Setup */
     , (2149294424,   3,  536870932) /* SoundTable */
     , (2149294424,   8,  100689045) /* Icon */
     , (2149294424,  22,  872415275) /* PhysicsEffectTable */
     , (2149294424, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149294424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149294424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294424,   1, 1343168431) /* Owner */
     , (2149294424,   2, 1343168431) /* Container */
     , (2149294424, 8000, 2149294424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149294424, 0, 83893248, 83893252, 0)
     , (2149294424, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294424, 0, 16785707, 0);
