INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698353, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698353,   1,        128) /* ItemType - Misc */
     , (2158698353,   5,        300) /* EncumbranceVal */
     , (2158698353,  16,          1) /* ItemUseable - No */
     , (2158698353,  65,        101) /* Placement - Resting */
     , (2158698353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698353,   1, False) /* Stuck */
     , (2158698353,  11, True ) /* IgnoreCollisions */
     , (2158698353,  13, True ) /* Ethereal */
     , (2158698353,  14, True ) /* GravityStatus */
     , (2158698353,  19, True ) /* Attackable */
     , (2158698353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698353,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698353,   1,   33556210) /* Setup */
     , (2158698353,   3,  536870932) /* SoundTable */
     , (2158698353,   8,  100672405) /* Icon */
     , (2158698353,  22,  872415275) /* PhysicsEffectTable */
     , (2158698353, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158698353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698353,   1, 2158698313) /* Owner */
     , (2158698353,   2, 2158698313) /* Container */
     , (2158698353, 8000, 2158698353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698353, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698353, 0, 16783811, 0);
