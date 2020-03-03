INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228356, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228356,   1,       1024) /* ItemType - Useless */
     , (2248228356,   5,         50) /* EncumbranceVal */
     , (2248228356,  16,          1) /* ItemUseable - No */
     , (2248228356,  19,          0) /* Value */
     , (2248228356,  33,          1) /* Bonded - Bonded */
     , (2248228356,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2248228356, 114,          1) /* Attuned - Attuned */
     , (2248228356, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228356,   1, False) /* Stuck */
     , (2248228356,  11, True ) /* IgnoreCollisions */
     , (2248228356,  13, True ) /* Ethereal */
     , (2248228356,  14, True ) /* GravityStatus */
     , (2248228356,  19, True ) /* Attackable */
     , (2248228356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228356,   1, 'Empyrean Sun Stone') /* Name */
     , (2248228356,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (2248228356,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228356,   1,   33560209) /* Setup */
     , (2248228356,   3,  536870932) /* SoundTable */
     , (2248228356,   8,  100689353) /* Icon */
     , (2248228356,  22,  872415275) /* PhysicsEffectTable */
     , (2248228356, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248228356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228356, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228356,   1, 2248228381) /* Owner */
     , (2248228356,   2, 2248228381) /* Container */
     , (2248228356, 8000, 2248228356) /* PCAPRecordedObjectIID */;
