INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922927, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922927,   1,        128) /* ItemType - Misc */
     , (2225922927,   5,        100) /* EncumbranceVal */
     , (2225922927,  16,          1) /* ItemUseable - No */
     , (2225922927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922927, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922927,   1, False) /* Stuck */
     , (2225922927,  11, True ) /* IgnoreCollisions */
     , (2225922927,  13, True ) /* Ethereal */
     , (2225922927,  14, True ) /* GravityStatus */
     , (2225922927,  19, True ) /* Attackable */
     , (2225922927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922927,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922927,   1, 'Penguin Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922927,   1,   33559137) /* Setup */
     , (2225922927,   3,  536870932) /* SoundTable */
     , (2225922927,   8,  100686363) /* Icon */
     , (2225922927,  22,  872415275) /* PhysicsEffectTable */
     , (2225922927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2225922927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922927, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922927,   1, 2225922933) /* Owner */
     , (2225922927,   2, 2225922933) /* Container */
     , (2225922927, 8000, 2225922927) /* PCAPRecordedObjectIID */;
