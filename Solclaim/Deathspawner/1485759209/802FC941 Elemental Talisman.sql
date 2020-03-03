INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615361, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615361,   1,        128) /* ItemType - Misc */
     , (2150615361,   5,         10) /* EncumbranceVal */
     , (2150615361,  16,          1) /* ItemUseable - No */
     , (2150615361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615361, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615361,   1, False) /* Stuck */
     , (2150615361,  11, True ) /* IgnoreCollisions */
     , (2150615361,  13, True ) /* Ethereal */
     , (2150615361,  14, True ) /* GravityStatus */
     , (2150615361,  19, True ) /* Attackable */
     , (2150615361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615361,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615361,   1,   33557973) /* Setup */
     , (2150615361,   3,  536870932) /* SoundTable */
     , (2150615361,   8,  100673500) /* Icon */
     , (2150615361,  22,  872415275) /* PhysicsEffectTable */
     , (2150615361, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150615361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615361, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615361,   1, 2150615360) /* Owner */
     , (2150615361,   2, 2150615360) /* Container */
     , (2150615361, 8000, 2150615361) /* PCAPRecordedObjectIID */;
