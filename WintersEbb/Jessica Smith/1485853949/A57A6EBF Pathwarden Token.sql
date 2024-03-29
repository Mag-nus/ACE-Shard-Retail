INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264383, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264383,   1,        128) /* ItemType - Misc */
     , (2776264383,   5,         10) /* EncumbranceVal */
     , (2776264383,  11,        100) /* MaxStackSize */
     , (2776264383,  12,          1) /* StackSize */
     , (2776264383,  16,          1) /* ItemUseable - No */
     , (2776264383,  65,        101) /* Placement - Resting */
     , (2776264383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264383, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264383,   1, False) /* Stuck */
     , (2776264383,  11, True ) /* IgnoreCollisions */
     , (2776264383,  13, True ) /* Ethereal */
     , (2776264383,  14, True ) /* GravityStatus */
     , (2776264383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264383,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264383,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264383,   1,   33557006) /* Setup */
     , (2776264383,   3,  536870932) /* SoundTable */
     , (2776264383,   8,  100689045) /* Icon */
     , (2776264383,  22,  872415275) /* PhysicsEffectTable */
     , (2776264383, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264383,   1, 1343027929) /* Owner */
     , (2776264383,   2, 1343027929) /* Container */
     , (2776264383, 8000, 2776264383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264383, 0, 83893248, 83893252, 0)
     , (2776264383, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264383, 0, 16785707, 0);
