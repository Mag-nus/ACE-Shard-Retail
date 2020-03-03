INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893929, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893929,   1,       1024) /* ItemType - Useless */
     , (2150893929,   5,         50) /* EncumbranceVal */
     , (2150893929,  16,          1) /* ItemUseable - No */
     , (2150893929,  19,          0) /* Value */
     , (2150893929,  33,          1) /* Bonded - Bonded */
     , (2150893929,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2150893929, 114,          1) /* Attuned - Attuned */
     , (2150893929, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893929,   1, False) /* Stuck */
     , (2150893929,  11, True ) /* IgnoreCollisions */
     , (2150893929,  13, True ) /* Ethereal */
     , (2150893929,  14, True ) /* GravityStatus */
     , (2150893929,  19, True ) /* Attackable */
     , (2150893929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893929,   1, 'Empyrean Sun Stone') /* Name */
     , (2150893929,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (2150893929,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893929,   1,   33560209) /* Setup */
     , (2150893929,   3,  536870932) /* SoundTable */
     , (2150893929,   8,  100689353) /* Icon */
     , (2150893929,  22,  872415275) /* PhysicsEffectTable */
     , (2150893929, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150893929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893929, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893929,   1, 2150893913) /* Owner */
     , (2150893929,   2, 2150893913) /* Container */
     , (2150893929, 8000, 2150893929) /* PCAPRecordedObjectIID */;
