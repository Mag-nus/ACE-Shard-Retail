INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523956, 44717, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523956,   1,        128) /* ItemType - Misc */
     , (2151523956,   5,         40) /* EncumbranceVal */
     , (2151523956,  11,        100) /* MaxStackSize */
     , (2151523956,  12,          4) /* StackSize */
     , (2151523956,  16,          1) /* ItemUseable - No */
     , (2151523956,  19,      40000) /* Value */
     , (2151523956,  33,          1) /* Bonded - Bonded */
     , (2151523956,  65,        101) /* Placement - Resting */
     , (2151523956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523956, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523956,   1, False) /* Stuck */
     , (2151523956,  11, True ) /* IgnoreCollisions */
     , (2151523956,  13, True ) /* Ethereal */
     , (2151523956,  14, True ) /* GravityStatus */
     , (2151523956,  19, True ) /* Attackable */
     , (2151523956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523956,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523956,   1, 'High-Stakes Gambling Token') /* Name */
     , (2151523956,  16, 'A gambling token accepted by all High-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523956,   1,   33557006) /* Setup */
     , (2151523956,   3,  536870932) /* SoundTable */
     , (2151523956,   8,  100671476) /* Icon */
     , (2151523956,  22,  872415275) /* PhysicsEffectTable */
     , (2151523956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523956,   1, 1343228164) /* Owner */
     , (2151523956,   2, 1343228164) /* Container */
     , (2151523956, 8000, 2151523956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523956, 0, 83893248, 83893252, 0)
     , (2151523956, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523956, 0, 16785707, 0);
