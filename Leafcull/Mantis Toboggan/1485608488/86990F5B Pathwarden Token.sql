INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258177883, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258177883,   1,        128) /* ItemType - Misc */
     , (2258177883,   5,         10) /* EncumbranceVal */
     , (2258177883,  11,        100) /* MaxStackSize */
     , (2258177883,  12,          1) /* StackSize */
     , (2258177883,  16,          1) /* ItemUseable - No */
     , (2258177883,  65,        101) /* Placement - Resting */
     , (2258177883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258177883, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258177883,   1, False) /* Stuck */
     , (2258177883,  11, True ) /* IgnoreCollisions */
     , (2258177883,  13, True ) /* Ethereal */
     , (2258177883,  14, True ) /* GravityStatus */
     , (2258177883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258177883,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258177883,   1, 'Pathwarden Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177883,   1,   33557006) /* Setup */
     , (2258177883,   3,  536870932) /* SoundTable */
     , (2258177883,   8,  100689045) /* Icon */
     , (2258177883,  22,  872415275) /* PhysicsEffectTable */
     , (2258177883, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258177883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258177883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177883,   1, 2258182168) /* Owner */
     , (2258177883,   2, 2258182168) /* Container */
     , (2258177883, 8000, 2258177883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258177883, 0, 83893248, 83893252, 0)
     , (2258177883, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258177883, 0, 16785707, 0);
