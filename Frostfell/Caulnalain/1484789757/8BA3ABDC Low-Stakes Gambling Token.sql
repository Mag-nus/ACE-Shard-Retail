INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342759388, 44715, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342759388,   1,        128) /* ItemType - Misc */
     , (2342759388,   5,         30) /* EncumbranceVal */
     , (2342759388,  11,        100) /* MaxStackSize */
     , (2342759388,  12,          3) /* StackSize */
     , (2342759388,  16,          1) /* ItemUseable - No */
     , (2342759388,  19,       3000) /* Value */
     , (2342759388,  33,          1) /* Bonded - Bonded */
     , (2342759388,  65,        101) /* Placement - Resting */
     , (2342759388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342759388, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342759388,   1, False) /* Stuck */
     , (2342759388,  11, True ) /* IgnoreCollisions */
     , (2342759388,  13, True ) /* Ethereal */
     , (2342759388,  14, True ) /* GravityStatus */
     , (2342759388,  19, True ) /* Attackable */
     , (2342759388,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342759388,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342759388,   1, 'Low-Stakes Gambling Token') /* Name */
     , (2342759388,  16, 'A gambling token accepted by all Low-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759388,   1,   33557006) /* Setup */
     , (2342759388,   3,  536870932) /* SoundTable */
     , (2342759388,   8,  100671478) /* Icon */
     , (2342759388,  22,  872415275) /* PhysicsEffectTable */
     , (2342759388, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2342759388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2342759388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342759388,   1, 1343306434) /* Owner */
     , (2342759388,   2, 1343306434) /* Container */
     , (2342759388, 8000, 2342759388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342759388, 0, 83893248, 83893251, 0)
     , (2342759388, 0, 83893249, 83893245, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342759388, 0, 16785707, 0);
