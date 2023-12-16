INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228853, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228853,   1,        128) /* ItemType - Misc */
     , (3351228853,   5,         10) /* EncumbranceVal */
     , (3351228853,  11,        100) /* MaxStackSize */
     , (3351228853,  12,          1) /* StackSize */
     , (3351228853,  16,          1) /* ItemUseable - No */
     , (3351228853,  65,        101) /* Placement - Resting */
     , (3351228853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228853, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228853,   1, False) /* Stuck */
     , (3351228853,  11, True ) /* IgnoreCollisions */
     , (3351228853,  13, True ) /* Ethereal */
     , (3351228853,  14, True ) /* GravityStatus */
     , (3351228853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228853,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228853,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228853,   1,   33557006) /* Setup */
     , (3351228853,   3,  536870932) /* SoundTable */
     , (3351228853,   8,  100689045) /* Icon */
     , (3351228853,  22,  872415275) /* PhysicsEffectTable */
     , (3351228853, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351228853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228853,   1, 3351228845) /* Owner */
     , (3351228853,   2, 3351228845) /* Container */
     , (3351228853, 8000, 3351228853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228853, 0, 83893248, 83893252, 0)
     , (3351228853, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228853, 0, 16785707, 0);
