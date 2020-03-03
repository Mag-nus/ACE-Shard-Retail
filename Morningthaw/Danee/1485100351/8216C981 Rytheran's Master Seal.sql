INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531457, 37168, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531457,   1,        128) /* ItemType - Misc */
     , (2182531457,   5,         50) /* EncumbranceVal */
     , (2182531457,  16,          1) /* ItemUseable - No */
     , (2182531457,  65,        101) /* Placement - Resting */
     , (2182531457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531457, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531457,   1, False) /* Stuck */
     , (2182531457,  11, True ) /* IgnoreCollisions */
     , (2182531457,  13, True ) /* Ethereal */
     , (2182531457,  14, True ) /* GravityStatus */
     , (2182531457,  19, True ) /* Attackable */
     , (2182531457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531457,   1, 'Rytheran''s Master Seal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531457,   1,   33557280) /* Setup */
     , (2182531457,   3,  536870932) /* SoundTable */
     , (2182531457,   8,  100689845) /* Icon */
     , (2182531457,  22,  872415275) /* PhysicsEffectTable */
     , (2182531457, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2182531457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531457,   1, 2182531447) /* Owner */
     , (2182531457,   2, 2182531447) /* Container */
     , (2182531457, 8000, 2182531457) /* PCAPRecordedObjectIID */;
