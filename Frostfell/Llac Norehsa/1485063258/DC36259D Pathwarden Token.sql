INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536093, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536093,   1,        128) /* ItemType - Misc */
     , (3694536093,   5,         10) /* EncumbranceVal */
     , (3694536093,  11,        100) /* MaxStackSize */
     , (3694536093,  12,          1) /* StackSize */
     , (3694536093,  16,          1) /* ItemUseable - No */
     , (3694536093,  65,        101) /* Placement - Resting */
     , (3694536093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536093, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536093,   1, False) /* Stuck */
     , (3694536093,  11, True ) /* IgnoreCollisions */
     , (3694536093,  13, True ) /* Ethereal */
     , (3694536093,  14, True ) /* GravityStatus */
     , (3694536093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536093,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536093,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536093,   1,   33557006) /* Setup */
     , (3694536093,   3,  536870932) /* SoundTable */
     , (3694536093,   8,  100689045) /* Icon */
     , (3694536093,  22,  872415275) /* PhysicsEffectTable */
     , (3694536093, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694536093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694536093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536093,   1, 1343493987) /* Owner */
     , (3694536093,   2, 1343493987) /* Container */
     , (3694536093, 8000, 3694536093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536093, 0, 83893248, 83893252, 0)
     , (3694536093, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536093, 0, 16785707, 0);
