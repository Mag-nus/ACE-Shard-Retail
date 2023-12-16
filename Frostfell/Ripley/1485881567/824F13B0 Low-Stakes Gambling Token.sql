INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220464, 44715, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220464,   1,        128) /* ItemType - Misc */
     , (2186220464,   5,        100) /* EncumbranceVal */
     , (2186220464,  11,        100) /* MaxStackSize */
     , (2186220464,  12,         10) /* StackSize */
     , (2186220464,  16,          1) /* ItemUseable - No */
     , (2186220464,  19,      10000) /* Value */
     , (2186220464,  33,          1) /* Bonded - Bonded */
     , (2186220464,  65,        101) /* Placement - Resting */
     , (2186220464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220464, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220464,   1, False) /* Stuck */
     , (2186220464,  11, True ) /* IgnoreCollisions */
     , (2186220464,  13, True ) /* Ethereal */
     , (2186220464,  14, True ) /* GravityStatus */
     , (2186220464,  19, True ) /* Attackable */
     , (2186220464,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220464,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220464,   1, 'Low-Stakes Gambling Token') /* Name */
     , (2186220464,  16, 'A gambling token accepted by all Low-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220464,   1,   33557006) /* Setup */
     , (2186220464,   3,  536870932) /* SoundTable */
     , (2186220464,   8,  100671478) /* Icon */
     , (2186220464,  22,  872415275) /* PhysicsEffectTable */
     , (2186220464, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220464,   1, 2186220449) /* Owner */
     , (2186220464,   2, 2186220449) /* Container */
     , (2186220464, 8000, 2186220464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220464, 0, 83893248, 83893251, 0)
     , (2186220464, 0, 83893249, 83893245, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220464, 0, 16785707, 0);
