INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272691, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272691,   1,        128) /* ItemType - Misc */
     , (2157272691,   5,        100) /* EncumbranceVal */
     , (2157272691,  16,          1) /* ItemUseable - No */
     , (2157272691,  19,          0) /* Value */
     , (2157272691,  33,          1) /* Bonded - Bonded */
     , (2157272691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272691, 114,          0) /* Attuned - Normal */
     , (2157272691, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272691,   1, False) /* Stuck */
     , (2157272691,  11, True ) /* IgnoreCollisions */
     , (2157272691,  13, True ) /* Ethereal */
     , (2157272691,  14, True ) /* GravityStatus */
     , (2157272691,  19, True ) /* Attackable */
     , (2157272691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272691,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272691,   1, 'Penguin Wing') /* Name */
     , (2157272691,  16, 'A penguin wing burned by the stomach acids of the Eater from whence it came.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272691,   1,   33559137) /* Setup */
     , (2157272691,   3,  536870932) /* SoundTable */
     , (2157272691,   8,  100686363) /* Icon */
     , (2157272691,  22,  872415275) /* PhysicsEffectTable */
     , (2157272691, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157272691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272691, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272691,   1, 1342939433) /* Owner */
     , (2157272691,   2, 1342939433) /* Container */
     , (2157272691, 8000, 2157272691) /* PCAPRecordedObjectIID */;
