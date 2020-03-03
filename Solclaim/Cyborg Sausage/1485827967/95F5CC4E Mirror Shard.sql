INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515913806, 48876, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515913806,   1,        128) /* ItemType - Misc */
     , (2515913806,   5,        100) /* EncumbranceVal */
     , (2515913806,  16,          1) /* ItemUseable - No */
     , (2515913806,  19,          0) /* Value */
     , (2515913806,  33,          1) /* Bonded - Bonded */
     , (2515913806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515913806, 114,          1) /* Attuned - Attuned */
     , (2515913806, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515913806,   1, False) /* Stuck */
     , (2515913806,  11, True ) /* IgnoreCollisions */
     , (2515913806,  13, True ) /* Ethereal */
     , (2515913806,  14, True ) /* GravityStatus */
     , (2515913806,  19, True ) /* Attackable */
     , (2515913806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515913806,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515913806,   1, 'Mirror Shard') /* Name */
     , (2515913806,  16, 'A shard from a shattered silver mirror.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515913806,   1,   33559137) /* Setup */
     , (2515913806,   3,  536870932) /* SoundTable */
     , (2515913806,   8,  100686363) /* Icon */
     , (2515913806,  22,  872415275) /* PhysicsEffectTable */
     , (2515913806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2515913806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515913806, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515913806,   1, 2465469942) /* Owner */
     , (2515913806,   2, 2465469942) /* Container */
     , (2515913806, 8000, 2515913806) /* PCAPRecordedObjectIID */;
