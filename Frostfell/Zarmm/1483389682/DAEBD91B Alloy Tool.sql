INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672889627, 25318, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672889627,   1,        128) /* ItemType - Misc */
     , (3672889627,   5,         25) /* EncumbranceVal */
     , (3672889627,  16,          1) /* ItemUseable - No */
     , (3672889627,  19,          0) /* Value */
     , (3672889627,  33,          1) /* Bonded - Bonded */
     , (3672889627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672889627, 114,          1) /* Attuned - Attuned */
     , (3672889627, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672889627,   1, False) /* Stuck */
     , (3672889627,  11, True ) /* IgnoreCollisions */
     , (3672889627,  13, True ) /* Ethereal */
     , (3672889627,  14, True ) /* GravityStatus */
     , (3672889627,  19, True ) /* Attackable */
     , (3672889627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672889627,   1, 'Alloy Tool') /* Name */
     , (3672889627,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889627,   1,   33558439) /* Setup */
     , (3672889627,   3,  536870932) /* SoundTable */
     , (3672889627,   8,  100674840) /* Icon */
     , (3672889627,  22,  872415275) /* PhysicsEffectTable */
     , (3672889627, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3672889627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672889627, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889627,   1, 1343493342) /* Owner */
     , (3672889627,   2, 1343493342) /* Container */
     , (3672889627, 8000, 3672889627) /* PCAPRecordedObjectIID */;
