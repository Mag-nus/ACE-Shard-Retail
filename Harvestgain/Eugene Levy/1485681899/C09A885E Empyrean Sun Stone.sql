INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352926, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352926,   1,       1024) /* ItemType - Useless */
     , (3231352926,   5,         50) /* EncumbranceVal */
     , (3231352926,  16,          1) /* ItemUseable - No */
     , (3231352926,  19,          0) /* Value */
     , (3231352926,  33,          1) /* Bonded - Bonded */
     , (3231352926,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3231352926, 114,          1) /* Attuned - Attuned */
     , (3231352926, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352926,   1, False) /* Stuck */
     , (3231352926,  11, True ) /* IgnoreCollisions */
     , (3231352926,  13, True ) /* Ethereal */
     , (3231352926,  14, True ) /* GravityStatus */
     , (3231352926,  19, True ) /* Attackable */
     , (3231352926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352926,   1, 'Empyrean Sun Stone') /* Name */
     , (3231352926,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (3231352926,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352926,   1,   33560209) /* Setup */
     , (3231352926,   3,  536870932) /* SoundTable */
     , (3231352926,   8,  100689353) /* Icon */
     , (3231352926,  22,  872415275) /* PhysicsEffectTable */
     , (3231352926, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231352926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231352926, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352926,   1, 3231352929) /* Owner */
     , (3231352926,   2, 3231352929) /* Container */
     , (3231352926, 8000, 3231352926) /* PCAPRecordedObjectIID */;
