INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456313, 29647, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456313,   1,        128) /* ItemType - Misc */
     , (2173456313,   5,          1) /* EncumbranceVal */
     , (2173456313,  16,          1) /* ItemUseable - No */
     , (2173456313,  19,          0) /* Value */
     , (2173456313,  33,          1) /* Bonded - Bonded */
     , (2173456313,  65,        101) /* Placement - Resting */
     , (2173456313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456313, 114,          1) /* Attuned - Attuned */
     , (2173456313, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456313,   1, False) /* Stuck */
     , (2173456313,  11, True ) /* IgnoreCollisions */
     , (2173456313,  13, True ) /* Ethereal */
     , (2173456313,  14, True ) /* GravityStatus */
     , (2173456313,  19, True ) /* Attackable */
     , (2173456313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456313,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456313,   1, 'Violet Ball') /* Name */
     , (2173456313,  16, 'A large violet ball.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456313,   1,   33554669) /* Setup */
     , (2173456313,   6,   67111928) /* PaletteBase */
     , (2173456313,   8,  100668728) /* Icon */
     , (2173456313, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2173456313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456313, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456313,   1, 2173456265) /* Owner */
     , (2173456313,   2, 2173456265) /* Container */
     , (2173456313, 8000, 2173456313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456313, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456313, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456313, 0, 16778862, 0);
