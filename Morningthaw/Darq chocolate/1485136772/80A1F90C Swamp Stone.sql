INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098700, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098700,   1,        128) /* ItemType - Misc */
     , (2158098700,   5,         75) /* EncumbranceVal */
     , (2158098700,  16,          1) /* ItemUseable - No */
     , (2158098700,  19,          5) /* Value */
     , (2158098700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098700, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098700,   1, False) /* Stuck */
     , (2158098700,  11, True ) /* IgnoreCollisions */
     , (2158098700,  13, True ) /* Ethereal */
     , (2158098700,  14, True ) /* GravityStatus */
     , (2158098700,  19, True ) /* Attackable */
     , (2158098700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098700,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098700,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098700,   1,   33555424) /* Setup */
     , (2158098700,   3,  536870932) /* SoundTable */
     , (2158098700,   8,  100670074) /* Icon */
     , (2158098700,  22,  872415275) /* PhysicsEffectTable */
     , (2158098700, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158098700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098700, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098700,   1, 2158098681) /* Owner */
     , (2158098700,   2, 2158098681) /* Container */
     , (2158098700, 8000, 2158098700) /* PCAPRecordedObjectIID */;
