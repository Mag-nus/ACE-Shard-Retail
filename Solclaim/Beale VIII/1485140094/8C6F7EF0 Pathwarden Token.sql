INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117232, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117232,   1,        128) /* ItemType - Misc */
     , (2356117232,   5,         10) /* EncumbranceVal */
     , (2356117232,  11,        100) /* MaxStackSize */
     , (2356117232,  12,          1) /* StackSize */
     , (2356117232,  16,          1) /* ItemUseable - No */
     , (2356117232,  65,        101) /* Placement - Resting */
     , (2356117232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117232, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117232,   1, False) /* Stuck */
     , (2356117232,  11, True ) /* IgnoreCollisions */
     , (2356117232,  13, True ) /* Ethereal */
     , (2356117232,  14, True ) /* GravityStatus */
     , (2356117232,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117232,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117232,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117232,   1,   33557006) /* Setup */
     , (2356117232,   3,  536870932) /* SoundTable */
     , (2356117232,   8,  100689045) /* Icon */
     , (2356117232,  22,  872415275) /* PhysicsEffectTable */
     , (2356117232, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356117232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356117232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117232,   1, 2356117235) /* Owner */
     , (2356117232,   2, 2356117235) /* Container */
     , (2356117232, 8000, 2356117232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117232, 0, 83893248, 83893252, 0)
     , (2356117232, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117232, 0, 16785707, 0);
