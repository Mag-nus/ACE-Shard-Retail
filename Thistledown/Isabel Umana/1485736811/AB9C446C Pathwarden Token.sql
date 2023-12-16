INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145068, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145068,   1,        128) /* ItemType - Misc */
     , (2879145068,   5,         10) /* EncumbranceVal */
     , (2879145068,  11,        100) /* MaxStackSize */
     , (2879145068,  12,          1) /* StackSize */
     , (2879145068,  16,          1) /* ItemUseable - No */
     , (2879145068,  65,        101) /* Placement - Resting */
     , (2879145068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145068, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145068,   1, False) /* Stuck */
     , (2879145068,  11, True ) /* IgnoreCollisions */
     , (2879145068,  13, True ) /* Ethereal */
     , (2879145068,  14, True ) /* GravityStatus */
     , (2879145068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145068,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145068,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145068,   1,   33557006) /* Setup */
     , (2879145068,   3,  536870932) /* SoundTable */
     , (2879145068,   8,  100689045) /* Icon */
     , (2879145068,  22,  872415275) /* PhysicsEffectTable */
     , (2879145068, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879145068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145068,   1, 1343256079) /* Owner */
     , (2879145068,   2, 1343256079) /* Container */
     , (2879145068, 8000, 2879145068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145068, 0, 83893248, 83893252, 0)
     , (2879145068, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145068, 0, 16785707, 0);
