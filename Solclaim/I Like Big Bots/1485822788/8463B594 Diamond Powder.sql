INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221127060, 12689, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221127060,   1,        128) /* ItemType - Misc */
     , (2221127060,   5,         20) /* EncumbranceVal */
     , (2221127060,  16,          1) /* ItemUseable - No */
     , (2221127060,  19,          0) /* Value */
     , (2221127060,  33,          0) /* Bonded - Normal */
     , (2221127060,  65,        101) /* Placement - Resting */
     , (2221127060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221127060, 114,          0) /* Attuned - Normal */
     , (2221127060, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221127060,   1, False) /* Stuck */
     , (2221127060,  11, True ) /* IgnoreCollisions */
     , (2221127060,  13, True ) /* Ethereal */
     , (2221127060,  14, True ) /* GravityStatus */
     , (2221127060,  19, True ) /* Attackable */
     , (2221127060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221127060,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221127060,   1, 'Diamond Powder') /* Name */
     , (2221127060,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221127060,   1,   33554817) /* Setup */
     , (2221127060,   3,  536870932) /* SoundTable */
     , (2221127060,   8,  100672347) /* Icon */
     , (2221127060,  22,  872415275) /* PhysicsEffectTable */
     , (2221127060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2221127060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221127060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221127060,   1, 2222353201) /* Owner */
     , (2221127060,   2, 2222353201) /* Container */
     , (2221127060, 8000, 2221127060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221127060, 0, 83890064, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221127060, 0, 16777882, 0);
