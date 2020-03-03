INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169838, 44715, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169838,   1,        128) /* ItemType - Misc */
     , (2248169838,   5,       1000) /* EncumbranceVal */
     , (2248169838,  11,        100) /* MaxStackSize */
     , (2248169838,  12,        100) /* StackSize */
     , (2248169838,  16,          1) /* ItemUseable - No */
     , (2248169838,  19,     100000) /* Value */
     , (2248169838,  65,        101) /* Placement - Resting */
     , (2248169838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169838, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169838,   1, False) /* Stuck */
     , (2248169838,  11, True ) /* IgnoreCollisions */
     , (2248169838,  13, True ) /* Ethereal */
     , (2248169838,  14, True ) /* GravityStatus */
     , (2248169838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169838,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169838,   1, 'Low-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169838,   1,   33557006) /* Setup */
     , (2248169838,   3,  536870932) /* SoundTable */
     , (2248169838,   8,  100671478) /* Icon */
     , (2248169838,  22,  872415275) /* PhysicsEffectTable */
     , (2248169838, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248169838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248169838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169838,   1, 2248180965) /* Owner */
     , (2248169838,   2, 2248180965) /* Container */
     , (2248169838, 8000, 2248169838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169838, 0, 83893248, 83893251, 0)
     , (2248169838, 0, 83893249, 83893245, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169838, 0, 16785707, 0);
