INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580848291, 22624, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580848291,   1,        128) /* ItemType - Misc */
     , (2580848291,   5,        100) /* EncumbranceVal */
     , (2580848291,  16,          1) /* ItemUseable - No */
     , (2580848291,  19,          0) /* Value */
     , (2580848291,  33,          1) /* Bonded - Bonded */
     , (2580848291,  65,        101) /* Placement - Resting */
     , (2580848291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580848291, 114,          1) /* Attuned - Attuned */
     , (2580848291, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580848291,   1, False) /* Stuck */
     , (2580848291,  11, True ) /* IgnoreCollisions */
     , (2580848291,  13, True ) /* Ethereal */
     , (2580848291,  14, True ) /* GravityStatus */
     , (2580848291,  19, True ) /* Attackable */
     , (2580848291,  22, True ) /* Inscribable */
     , (2580848291,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580848291,   1, 'Tusker Title Token') /* Name */
     , (2580848291,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Paragon of Death.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580848291,   1,   33558119) /* Setup */
     , (2580848291,   3,  536870932) /* SoundTable */
     , (2580848291,   8,  100673828) /* Icon */
     , (2580848291,  22,  872415275) /* PhysicsEffectTable */
     , (2580848291, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2580848291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580848291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580848291,   1, 1343010489) /* Owner */
     , (2580848291,   2, 1343010489) /* Container */
     , (2580848291, 8000, 2580848291) /* PCAPRecordedObjectIID */;
