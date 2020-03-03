INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343868, 25707, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343868,   1,        128) /* ItemType - Misc */
     , (3611343868,   5,          5) /* EncumbranceVal */
     , (3611343868,  16,          1) /* ItemUseable - No */
     , (3611343868,  65,        101) /* Placement - Resting */
     , (3611343868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343868, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343868,   1, False) /* Stuck */
     , (3611343868,  11, True ) /* IgnoreCollisions */
     , (3611343868,  13, True ) /* Ethereal */
     , (3611343868,  14, True ) /* GravityStatus */
     , (3611343868,  19, True ) /* Attackable */
     , (3611343868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343868,   1, 'Gumshoe Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343868,   1,   33558276) /* Setup */
     , (3611343868,   3,  536870932) /* SoundTable */
     , (3611343868,   8,  100675522) /* Icon */
     , (3611343868,  22,  872415275) /* PhysicsEffectTable */
     , (3611343868, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611343868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343868,   1, 3611343999) /* Owner */
     , (3611343868,   2, 3611343999) /* Container */
     , (3611343868, 8000, 3611343868) /* PCAPRecordedObjectIID */;
