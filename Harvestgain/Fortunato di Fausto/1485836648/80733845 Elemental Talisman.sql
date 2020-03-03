INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155034693, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155034693,   1,        128) /* ItemType - Misc */
     , (2155034693,   5,         10) /* EncumbranceVal */
     , (2155034693,  16,          1) /* ItemUseable - No */
     , (2155034693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155034693, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155034693,   1, False) /* Stuck */
     , (2155034693,  11, True ) /* IgnoreCollisions */
     , (2155034693,  13, True ) /* Ethereal */
     , (2155034693,  14, True ) /* GravityStatus */
     , (2155034693,  19, True ) /* Attackable */
     , (2155034693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155034693,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155034693,   1,   33557973) /* Setup */
     , (2155034693,   3,  536870932) /* SoundTable */
     , (2155034693,   8,  100673500) /* Icon */
     , (2155034693,  22,  872415275) /* PhysicsEffectTable */
     , (2155034693, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155034693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155034693, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155034693,   1, 2156982580) /* Owner */
     , (2155034693,   2, 2156982580) /* Container */
     , (2155034693, 8000, 2155034693) /* PCAPRecordedObjectIID */;
