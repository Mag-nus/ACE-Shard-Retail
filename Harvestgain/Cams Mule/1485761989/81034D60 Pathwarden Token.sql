INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477280, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477280,   1,        128) /* ItemType - Misc */
     , (2164477280,   5,         10) /* EncumbranceVal */
     , (2164477280,  11,        100) /* MaxStackSize */
     , (2164477280,  12,          1) /* StackSize */
     , (2164477280,  16,          1) /* ItemUseable - No */
     , (2164477280,  65,        101) /* Placement - Resting */
     , (2164477280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477280, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477280,   1, False) /* Stuck */
     , (2164477280,  11, True ) /* IgnoreCollisions */
     , (2164477280,  13, True ) /* Ethereal */
     , (2164477280,  14, True ) /* GravityStatus */
     , (2164477280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477280,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477280,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477280,   1,   33557006) /* Setup */
     , (2164477280,   3,  536870932) /* SoundTable */
     , (2164477280,   8,  100689045) /* Icon */
     , (2164477280,  22,  872415275) /* PhysicsEffectTable */
     , (2164477280, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164477280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477280,   1, 1343112102) /* Owner */
     , (2164477280,   2, 1343112102) /* Container */
     , (2164477280, 8000, 2164477280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477280, 0, 83893248, 83893252, 0)
     , (2164477280, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477280, 0, 16785707, 0);
