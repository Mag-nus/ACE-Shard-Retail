INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656064596, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656064596,   1,        128) /* ItemType - Misc */
     , (3656064596,   5,         10) /* EncumbranceVal */
     , (3656064596,  11,        100) /* MaxStackSize */
     , (3656064596,  12,          1) /* StackSize */
     , (3656064596,  16,          1) /* ItemUseable - No */
     , (3656064596,  65,        101) /* Placement - Resting */
     , (3656064596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656064596, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656064596,   1, False) /* Stuck */
     , (3656064596,  11, True ) /* IgnoreCollisions */
     , (3656064596,  13, True ) /* Ethereal */
     , (3656064596,  14, True ) /* GravityStatus */
     , (3656064596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656064596,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656064596,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656064596,   1,   33557006) /* Setup */
     , (3656064596,   3,  536870932) /* SoundTable */
     , (3656064596,   8,  100689045) /* Icon */
     , (3656064596,  22,  872415275) /* PhysicsEffectTable */
     , (3656064596, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3656064596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3656064596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656064596,   1, 3656332303) /* Owner */
     , (3656064596,   2, 3656332303) /* Container */
     , (3656064596, 8000, 3656064596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656064596, 0, 83893248, 83893252, 0)
     , (3656064596, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656064596, 0, 16785707, 0);
