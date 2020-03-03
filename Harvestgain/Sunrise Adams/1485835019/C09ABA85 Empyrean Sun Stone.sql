INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365765, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365765,   1,       1024) /* ItemType - Useless */
     , (3231365765,   5,         50) /* EncumbranceVal */
     , (3231365765,  16,          1) /* ItemUseable - No */
     , (3231365765,  19,          0) /* Value */
     , (3231365765,  33,          1) /* Bonded - Bonded */
     , (3231365765,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3231365765, 114,          1) /* Attuned - Attuned */
     , (3231365765, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365765,   1, False) /* Stuck */
     , (3231365765,  11, True ) /* IgnoreCollisions */
     , (3231365765,  13, True ) /* Ethereal */
     , (3231365765,  14, True ) /* GravityStatus */
     , (3231365765,  19, True ) /* Attackable */
     , (3231365765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365765,   1, 'Empyrean Sun Stone') /* Name */
     , (3231365765,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (3231365765,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365765,   1,   33560209) /* Setup */
     , (3231365765,   3,  536870932) /* SoundTable */
     , (3231365765,   8,  100689353) /* Icon */
     , (3231365765,  22,  872415275) /* PhysicsEffectTable */
     , (3231365765, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231365765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231365765, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365765,   1, 3231365756) /* Owner */
     , (3231365765,   2, 3231365756) /* Container */
     , (3231365765, 8000, 3231365765) /* PCAPRecordedObjectIID */;
