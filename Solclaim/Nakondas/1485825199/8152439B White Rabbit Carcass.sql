INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169652123, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169652123,   1,        128) /* ItemType - Misc */
     , (2169652123,   5,        300) /* EncumbranceVal */
     , (2169652123,  16,          1) /* ItemUseable - No */
     , (2169652123,  19,          0) /* Value */
     , (2169652123,  33,          0) /* Bonded - Normal */
     , (2169652123,  65,        101) /* Placement - Resting */
     , (2169652123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169652123, 114,          0) /* Attuned - Normal */
     , (2169652123, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169652123,   1, False) /* Stuck */
     , (2169652123,  11, True ) /* IgnoreCollisions */
     , (2169652123,  13, True ) /* Ethereal */
     , (2169652123,  14, True ) /* GravityStatus */
     , (2169652123,  19, True ) /* Attackable */
     , (2169652123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169652123,   1, 'White Rabbit Carcass') /* Name */
     , (2169652123,  16, 'A dead white rabbit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169652123,   1,   33556210) /* Setup */
     , (2169652123,   3,  536870932) /* SoundTable */
     , (2169652123,   8,  100672405) /* Icon */
     , (2169652123,  22,  872415275) /* PhysicsEffectTable */
     , (2169652123, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2169652123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169652123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169652123,   1, 1343018026) /* Owner */
     , (2169652123,   2, 1343018026) /* Container */
     , (2169652123, 8000, 2169652123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169652123, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169652123, 0, 16783811, 0);
