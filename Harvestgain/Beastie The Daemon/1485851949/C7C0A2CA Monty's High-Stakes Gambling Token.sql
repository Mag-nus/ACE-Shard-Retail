INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351290570, 9480, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351290570,   1,        128) /* ItemType - Misc */
     , (3351290570,   5,        100) /* EncumbranceVal */
     , (3351290570,  11,        100) /* MaxStackSize */
     , (3351290570,  12,         10) /* StackSize */
     , (3351290570,  16,          1) /* ItemUseable - No */
     , (3351290570,  19,     100000) /* Value */
     , (3351290570,  65,        101) /* Placement - Resting */
     , (3351290570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351290570, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351290570,   1, False) /* Stuck */
     , (3351290570,  11, True ) /* IgnoreCollisions */
     , (3351290570,  13, True ) /* Ethereal */
     , (3351290570,  14, True ) /* GravityStatus */
     , (3351290570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351290570,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351290570,   1, 'Monty''s High-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351290570,   1,   33557006) /* Setup */
     , (3351290570,   3,  536870932) /* SoundTable */
     , (3351290570,   8,  100671476) /* Icon */
     , (3351290570,  22,  872415275) /* PhysicsEffectTable */
     , (3351290570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351290570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351290570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351290570,   1, 1343012784) /* Owner */
     , (3351290570,   2, 1343012784) /* Container */
     , (3351290570, 8000, 3351290570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351290570, 0, 83893248, 83893252, 0)
     , (3351290570, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351290570, 0, 16785707, 0);
