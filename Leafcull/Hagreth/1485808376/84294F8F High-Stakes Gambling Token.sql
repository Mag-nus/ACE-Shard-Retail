INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299855, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299855,   1,        128) /* ItemType - Misc */
     , (2217299855,   5,         40) /* EncumbranceVal */
     , (2217299855,  11,        100) /* MaxStackSize */
     , (2217299855,  12,          4) /* StackSize */
     , (2217299855,  16,          1) /* ItemUseable - No */
     , (2217299855,  19,      40000) /* Value */
     , (2217299855,  65,        101) /* Placement - Resting */
     , (2217299855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299855, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299855,   1, False) /* Stuck */
     , (2217299855,  11, True ) /* IgnoreCollisions */
     , (2217299855,  13, True ) /* Ethereal */
     , (2217299855,  14, True ) /* GravityStatus */
     , (2217299855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299855,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299855,   1, 'High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299855,   1,   33557006) /* Setup */
     , (2217299855,   3,  536870932) /* SoundTable */
     , (2217299855,   8,  100671476) /* Icon */
     , (2217299855,  22,  872415275) /* PhysicsEffectTable */
     , (2217299855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299855,   1, 2217299846) /* Owner */
     , (2217299855,   2, 2217299846) /* Container */
     , (2217299855, 8000, 2217299855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299855, 0, 83893248, 83893252, 0)
     , (2217299855, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299855, 0, 16785707, 0);
