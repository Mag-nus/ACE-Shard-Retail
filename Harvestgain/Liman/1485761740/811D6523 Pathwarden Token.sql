INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187299, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187299,   1,        128) /* ItemType - Misc */
     , (2166187299,   5,         10) /* EncumbranceVal */
     , (2166187299,  11,        100) /* MaxStackSize */
     , (2166187299,  12,          1) /* StackSize */
     , (2166187299,  16,          1) /* ItemUseable - No */
     , (2166187299,  65,        101) /* Placement - Resting */
     , (2166187299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187299, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187299,   1, False) /* Stuck */
     , (2166187299,  11, True ) /* IgnoreCollisions */
     , (2166187299,  13, True ) /* Ethereal */
     , (2166187299,  14, True ) /* GravityStatus */
     , (2166187299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187299,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187299,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187299,   1,   33557006) /* Setup */
     , (2166187299,   3,  536870932) /* SoundTable */
     , (2166187299,   8,  100689045) /* Icon */
     , (2166187299,  22,  872415275) /* PhysicsEffectTable */
     , (2166187299, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166187299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166187299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187299,   1, 2166187295) /* Owner */
     , (2166187299,   2, 2166187295) /* Container */
     , (2166187299, 8000, 2166187299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187299, 0, 83893248, 83893252, 0)
     , (2166187299, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187299, 0, 16785707, 0);
