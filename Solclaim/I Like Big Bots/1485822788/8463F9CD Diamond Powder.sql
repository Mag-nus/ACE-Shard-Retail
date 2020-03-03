INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221144525, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221144525,   1,        128) /* ItemType - Misc */
     , (2221144525,   5,         20) /* EncumbranceVal */
     , (2221144525,  16,          1) /* ItemUseable - No */
     , (2221144525,  19,          0) /* Value */
     , (2221144525,  33,          0) /* Bonded - Normal */
     , (2221144525,  65,        101) /* Placement - Resting */
     , (2221144525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221144525, 114,          0) /* Attuned - Normal */
     , (2221144525, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221144525,   1, False) /* Stuck */
     , (2221144525,  11, True ) /* IgnoreCollisions */
     , (2221144525,  13, True ) /* Ethereal */
     , (2221144525,  14, True ) /* GravityStatus */
     , (2221144525,  19, True ) /* Attackable */
     , (2221144525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221144525,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221144525,   1, 'Diamond Powder') /* Name */
     , (2221144525,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221144525,   1,   33554817) /* Setup */
     , (2221144525,   3,  536870932) /* SoundTable */
     , (2221144525,   8,  100672347) /* Icon */
     , (2221144525,  22,  872415275) /* PhysicsEffectTable */
     , (2221144525, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2221144525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221144525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221144525,   1, 2222353201) /* Owner */
     , (2221144525,   2, 2222353201) /* Container */
     , (2221144525, 8000, 2221144525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221144525, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221144525, 0, 16777882, 0);
