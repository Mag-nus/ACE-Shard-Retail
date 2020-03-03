INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707921, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707921,   1,        128) /* ItemType - Misc */
     , (2249707921,   5,        300) /* EncumbranceVal */
     , (2249707921,  16,          1) /* ItemUseable - No */
     , (2249707921,  65,        101) /* Placement - Resting */
     , (2249707921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707921, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707921,   1, False) /* Stuck */
     , (2249707921,  11, True ) /* IgnoreCollisions */
     , (2249707921,  13, True ) /* Ethereal */
     , (2249707921,  14, True ) /* GravityStatus */
     , (2249707921,  19, True ) /* Attackable */
     , (2249707921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707921,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707921,   1,   33556210) /* Setup */
     , (2249707921,   3,  536870932) /* SoundTable */
     , (2249707921,   8,  100672405) /* Icon */
     , (2249707921,  22,  872415275) /* PhysicsEffectTable */
     , (2249707921, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249707921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707921,   1, 1343235650) /* Owner */
     , (2249707921,   2, 1343235650) /* Container */
     , (2249707921, 8000, 2249707921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707921, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707921, 0, 16783811, 0);
