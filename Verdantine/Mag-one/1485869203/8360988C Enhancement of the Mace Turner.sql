INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145804, 29275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145804,   1,        128) /* ItemType - Misc */
     , (2204145804,   5,         50) /* EncumbranceVal */
     , (2204145804,  16,          8) /* ItemUseable - Contained */
     , (2204145804,  65,        101) /* Placement - Resting */
     , (2204145804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145804, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145804,   1, False) /* Stuck */
     , (2204145804,  11, True ) /* IgnoreCollisions */
     , (2204145804,  13, True ) /* Ethereal */
     , (2204145804,  14, True ) /* GravityStatus */
     , (2204145804,  19, True ) /* Attackable */
     , (2204145804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145804,   1, 'Enhancement of the Mace Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145804,   1,   33554809) /* Setup */
     , (2204145804,   3,  536870932) /* SoundTable */
     , (2204145804,   8,  100686474) /* Icon */
     , (2204145804,  22,  872415275) /* PhysicsEffectTable */
     , (2204145804, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2204145804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145804,   1, 2204145789) /* Owner */
     , (2204145804,   2, 2204145789) /* Container */
     , (2204145804, 8000, 2204145804) /* PCAPRecordedObjectIID */;
