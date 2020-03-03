INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098765, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098765,   1,       1024) /* ItemType - Useless */
     , (2149098765,   5,         50) /* EncumbranceVal */
     , (2149098765,  16,          1) /* ItemUseable - No */
     , (2149098765,  19,          0) /* Value */
     , (2149098765,  33,          1) /* Bonded - Bonded */
     , (2149098765,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2149098765, 114,          1) /* Attuned - Attuned */
     , (2149098765, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098765,   1, False) /* Stuck */
     , (2149098765,  11, True ) /* IgnoreCollisions */
     , (2149098765,  13, True ) /* Ethereal */
     , (2149098765,  14, True ) /* GravityStatus */
     , (2149098765,  19, True ) /* Attackable */
     , (2149098765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098765,   1, 'Empyrean Sun Stone') /* Name */
     , (2149098765,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (2149098765,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098765,   1,   33560209) /* Setup */
     , (2149098765,   3,  536870932) /* SoundTable */
     , (2149098765,   8,  100689353) /* Icon */
     , (2149098765,  22,  872415275) /* PhysicsEffectTable */
     , (2149098765, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098765, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098765,   1, 2149098761) /* Owner */
     , (2149098765,   2, 2149098761) /* Container */
     , (2149098765, 8000, 2149098765) /* PCAPRecordedObjectIID */;
