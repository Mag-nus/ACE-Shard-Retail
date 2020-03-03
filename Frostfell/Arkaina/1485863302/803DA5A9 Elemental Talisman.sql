INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523753, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523753,   1,        128) /* ItemType - Misc */
     , (2151523753,   5,         10) /* EncumbranceVal */
     , (2151523753,  16,          1) /* ItemUseable - No */
     , (2151523753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523753, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523753,   1, False) /* Stuck */
     , (2151523753,  11, True ) /* IgnoreCollisions */
     , (2151523753,  13, True ) /* Ethereal */
     , (2151523753,  14, True ) /* GravityStatus */
     , (2151523753,  19, True ) /* Attackable */
     , (2151523753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523753,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523753,   1,   33557973) /* Setup */
     , (2151523753,   3,  536870932) /* SoundTable */
     , (2151523753,   8,  100673500) /* Icon */
     , (2151523753,  22,  872415275) /* PhysicsEffectTable */
     , (2151523753, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151523753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523753, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523753,   1, 2151523749) /* Owner */
     , (2151523753,   2, 2151523749) /* Container */
     , (2151523753, 8000, 2151523753) /* PCAPRecordedObjectIID */;
