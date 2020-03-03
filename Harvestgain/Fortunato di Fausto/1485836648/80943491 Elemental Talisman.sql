INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157196433, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157196433,   1,        128) /* ItemType - Misc */
     , (2157196433,   5,         10) /* EncumbranceVal */
     , (2157196433,  16,          1) /* ItemUseable - No */
     , (2157196433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157196433, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157196433,   1, False) /* Stuck */
     , (2157196433,  11, True ) /* IgnoreCollisions */
     , (2157196433,  13, True ) /* Ethereal */
     , (2157196433,  14, True ) /* GravityStatus */
     , (2157196433,  19, True ) /* Attackable */
     , (2157196433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157196433,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157196433,   1,   33557973) /* Setup */
     , (2157196433,   3,  536870932) /* SoundTable */
     , (2157196433,   8,  100673500) /* Icon */
     , (2157196433,  22,  872415275) /* PhysicsEffectTable */
     , (2157196433, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157196433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157196433, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157196433,   1, 2158570646) /* Owner */
     , (2157196433,   2, 2158570646) /* Container */
     , (2157196433, 8000, 2157196433) /* PCAPRecordedObjectIID */;
