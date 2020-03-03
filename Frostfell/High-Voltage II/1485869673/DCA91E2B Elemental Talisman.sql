INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702070827, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702070827,   1,        128) /* ItemType - Misc */
     , (3702070827,   5,         10) /* EncumbranceVal */
     , (3702070827,  16,          1) /* ItemUseable - No */
     , (3702070827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702070827, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702070827,   1, False) /* Stuck */
     , (3702070827,  11, True ) /* IgnoreCollisions */
     , (3702070827,  13, True ) /* Ethereal */
     , (3702070827,  14, True ) /* GravityStatus */
     , (3702070827,  19, True ) /* Attackable */
     , (3702070827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702070827,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702070827,   1,   33557973) /* Setup */
     , (3702070827,   3,  536870932) /* SoundTable */
     , (3702070827,   8,  100673500) /* Icon */
     , (3702070827,  22,  872415275) /* PhysicsEffectTable */
     , (3702070827, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702070827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702070827, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702070827,   1, 1343430166) /* Owner */
     , (3702070827,   2, 1343430166) /* Container */
     , (3702070827, 8000, 3702070827) /* PCAPRecordedObjectIID */;
