INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955816, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955816,   1,        128) /* ItemType - Misc */
     , (3326955816,   5,         50) /* EncumbranceVal */
     , (3326955816,  16,          1) /* ItemUseable - No */
     , (3326955816,  65,        101) /* Placement - Resting */
     , (3326955816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955816, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955816,   1, False) /* Stuck */
     , (3326955816,  11, True ) /* IgnoreCollisions */
     , (3326955816,  13, True ) /* Ethereal */
     , (3326955816,  14, True ) /* GravityStatus */
     , (3326955816,  19, True ) /* Attackable */
     , (3326955816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955816,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955816,   1,   33554817) /* Setup */
     , (3326955816,   3,  536870932) /* SoundTable */
     , (3326955816,   8,  100688396) /* Icon */
     , (3326955816,  22,  872415275) /* PhysicsEffectTable */
     , (3326955816, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3326955816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955816,   1, 3326955771) /* Owner */
     , (3326955816,   2, 3326955771) /* Container */
     , (3326955816, 8000, 3326955816) /* PCAPRecordedObjectIID */;
