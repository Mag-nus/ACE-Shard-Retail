INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384335, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384335,   1,        128) /* ItemType - Misc */
     , (2855384335,   5,         10) /* EncumbranceVal */
     , (2855384335,  11,        100) /* MaxStackSize */
     , (2855384335,  12,          1) /* StackSize */
     , (2855384335,  16,          1) /* ItemUseable - No */
     , (2855384335,  65,        101) /* Placement - Resting */
     , (2855384335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384335, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384335,   1, False) /* Stuck */
     , (2855384335,  11, True ) /* IgnoreCollisions */
     , (2855384335,  13, True ) /* Ethereal */
     , (2855384335,  14, True ) /* GravityStatus */
     , (2855384335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855384335,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384335,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384335,   1,   33557006) /* Setup */
     , (2855384335,   3,  536870932) /* SoundTable */
     , (2855384335,   8,  100689045) /* Icon */
     , (2855384335,  22,  872415275) /* PhysicsEffectTable */
     , (2855384335, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2855384335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855384335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384335,   1, 1343255624) /* Owner */
     , (2855384335,   2, 1343255624) /* Container */
     , (2855384335, 8000, 2855384335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384335, 0, 83893248, 83893252, 0)
     , (2855384335, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384335, 0, 16785707, 0);
