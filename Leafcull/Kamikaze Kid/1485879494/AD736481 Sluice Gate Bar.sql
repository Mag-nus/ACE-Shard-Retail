INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910020737, 7412, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910020737,   1,        128) /* ItemType - Misc */
     , (2910020737,   5,       1080) /* EncumbranceVal */
     , (2910020737,  16,          1) /* ItemUseable - No */
     , (2910020737,  19,        200) /* Value */
     , (2910020737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910020737, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910020737,   1, False) /* Stuck */
     , (2910020737,  11, True ) /* IgnoreCollisions */
     , (2910020737,  13, True ) /* Ethereal */
     , (2910020737,  14, True ) /* GravityStatus */
     , (2910020737,  19, True ) /* Attackable */
     , (2910020737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910020737,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910020737,   1, 'Sluice Gate Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910020737,   1,   33556621) /* Setup */
     , (2910020737,   3,  536870932) /* SoundTable */
     , (2910020737,   8,  100670803) /* Icon */
     , (2910020737,  22,  872415275) /* PhysicsEffectTable */
     , (2910020737, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2910020737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910020737, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910020737,   1, 1342632215) /* Owner */
     , (2910020737,   2, 1342632215) /* Container */
     , (2910020737, 8000, 2910020737) /* PCAPRecordedObjectIID */;
