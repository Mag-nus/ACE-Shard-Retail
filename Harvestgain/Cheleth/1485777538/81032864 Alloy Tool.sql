INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467812, 25318, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467812,   1,        128) /* ItemType - Misc */
     , (2164467812,   5,         25) /* EncumbranceVal */
     , (2164467812,  16,          1) /* ItemUseable - No */
     , (2164467812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467812, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467812,   1, False) /* Stuck */
     , (2164467812,  11, True ) /* IgnoreCollisions */
     , (2164467812,  13, True ) /* Ethereal */
     , (2164467812,  14, True ) /* GravityStatus */
     , (2164467812,  19, True ) /* Attackable */
     , (2164467812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467812,   1, 'Alloy Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467812,   1,   33558439) /* Setup */
     , (2164467812,   3,  536870932) /* SoundTable */
     , (2164467812,   8,  100674840) /* Icon */
     , (2164467812,  22,  872415275) /* PhysicsEffectTable */
     , (2164467812, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164467812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467812, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467812,   1, 2164467810) /* Owner */
     , (2164467812,   2, 2164467810) /* Container */
     , (2164467812, 8000, 2164467812) /* PCAPRecordedObjectIID */;
