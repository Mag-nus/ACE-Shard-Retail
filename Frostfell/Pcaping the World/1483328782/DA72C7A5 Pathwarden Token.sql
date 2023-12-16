INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955301, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955301,   1,        128) /* ItemType - Misc */
     , (3664955301,   5,         10) /* EncumbranceVal */
     , (3664955301,  11,        100) /* MaxStackSize */
     , (3664955301,  12,          1) /* StackSize */
     , (3664955301,  16,          1) /* ItemUseable - No */
     , (3664955301,  65,        101) /* Placement - Resting */
     , (3664955301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955301,   1, False) /* Stuck */
     , (3664955301,  11, True ) /* IgnoreCollisions */
     , (3664955301,  13, True ) /* Ethereal */
     , (3664955301,  14, True ) /* GravityStatus */
     , (3664955301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955301,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955301,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955301,   1,   33557006) /* Setup */
     , (3664955301,   3,  536870932) /* SoundTable */
     , (3664955301,   8,  100689045) /* Icon */
     , (3664955301,  22,  872415275) /* PhysicsEffectTable */
     , (3664955301, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3664955301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3664955301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955301,   1, 1343493337) /* Owner */
     , (3664955301,   2, 1343493337) /* Container */
     , (3664955301, 8000, 3664955301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955301, 0, 83893248, 83893252, 0)
     , (3664955301, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955301, 0, 16785707, 0);
