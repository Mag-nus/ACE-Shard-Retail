INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470800, 44715, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470800,   1,        128) /* ItemType - Misc */
     , (3686470800,   5,         10) /* EncumbranceVal */
     , (3686470800,  11,        100) /* MaxStackSize */
     , (3686470800,  12,          1) /* StackSize */
     , (3686470800,  16,          1) /* ItemUseable - No */
     , (3686470800,  19,       1000) /* Value */
     , (3686470800,  65,        101) /* Placement - Resting */
     , (3686470800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470800, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470800,   1, False) /* Stuck */
     , (3686470800,  11, True ) /* IgnoreCollisions */
     , (3686470800,  13, True ) /* Ethereal */
     , (3686470800,  14, True ) /* GravityStatus */
     , (3686470800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470800,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470800,   1, 'Low-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470800,   1,   33557006) /* Setup */
     , (3686470800,   3,  536870932) /* SoundTable */
     , (3686470800,   8,  100671478) /* Icon */
     , (3686470800,  22,  872415275) /* PhysicsEffectTable */
     , (3686470800, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470800,   1, 1343389476) /* Owner */
     , (3686470800,   2, 1343389476) /* Container */
     , (3686470800, 8000, 3686470800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470800, 0, 83893248, 83893251, 0)
     , (3686470800, 0, 83893249, 83893245, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470800, 0, 16785707, 0);
