INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008141, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008141,   1,        128) /* ItemType - Misc */
     , (2156008141,   5,         75) /* EncumbranceVal */
     , (2156008141,  16,          1) /* ItemUseable - No */
     , (2156008141,  19,          5) /* Value */
     , (2156008141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008141, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008141,   1, False) /* Stuck */
     , (2156008141,  11, True ) /* IgnoreCollisions */
     , (2156008141,  13, True ) /* Ethereal */
     , (2156008141,  14, True ) /* GravityStatus */
     , (2156008141,  19, True ) /* Attackable */
     , (2156008141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008141,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008141,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008141,   1,   33555424) /* Setup */
     , (2156008141,   3,  536870932) /* SoundTable */
     , (2156008141,   8,  100670074) /* Icon */
     , (2156008141,  22,  872415275) /* PhysicsEffectTable */
     , (2156008141, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156008141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008141, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008141,   1, 2156008127) /* Owner */
     , (2156008141,   2, 2156008127) /* Container */
     , (2156008141, 8000, 2156008141) /* PCAPRecordedObjectIID */;
