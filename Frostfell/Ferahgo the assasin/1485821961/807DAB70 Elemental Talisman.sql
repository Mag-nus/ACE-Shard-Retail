INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719536, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719536,   1,        128) /* ItemType - Misc */
     , (2155719536,   5,         10) /* EncumbranceVal */
     , (2155719536,  16,          1) /* ItemUseable - No */
     , (2155719536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719536, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719536,   1, False) /* Stuck */
     , (2155719536,  11, True ) /* IgnoreCollisions */
     , (2155719536,  13, True ) /* Ethereal */
     , (2155719536,  14, True ) /* GravityStatus */
     , (2155719536,  19, True ) /* Attackable */
     , (2155719536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719536,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719536,   1,   33557973) /* Setup */
     , (2155719536,   3,  536870932) /* SoundTable */
     , (2155719536,   8,  100673500) /* Icon */
     , (2155719536,  22,  872415275) /* PhysicsEffectTable */
     , (2155719536, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155719536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719536, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719536,   1, 2155719524) /* Owner */
     , (2155719536,   2, 2155719524) /* Container */
     , (2155719536, 8000, 2155719536) /* PCAPRecordedObjectIID */;
