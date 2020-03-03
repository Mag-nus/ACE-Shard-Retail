INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239943, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239943,   1,       1024) /* ItemType - Useless */
     , (2152239943,   5,         50) /* EncumbranceVal */
     , (2152239943,  16,          1) /* ItemUseable - No */
     , (2152239943,  19,          0) /* Value */
     , (2152239943,  33,          1) /* Bonded - Bonded */
     , (2152239943,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2152239943, 114,          1) /* Attuned - Attuned */
     , (2152239943, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239943,   1, False) /* Stuck */
     , (2152239943,  11, True ) /* IgnoreCollisions */
     , (2152239943,  13, True ) /* Ethereal */
     , (2152239943,  14, True ) /* GravityStatus */
     , (2152239943,  19, True ) /* Attackable */
     , (2152239943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239943,   1, 'Empyrean Sun Stone') /* Name */
     , (2152239943,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (2152239943,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239943,   1,   33560209) /* Setup */
     , (2152239943,   3,  536870932) /* SoundTable */
     , (2152239943,   8,  100689353) /* Icon */
     , (2152239943,  22,  872415275) /* PhysicsEffectTable */
     , (2152239943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152239943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239943, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239943,   1, 2152239942) /* Owner */
     , (2152239943,   2, 2152239942) /* Container */
     , (2152239943, 8000, 2152239943) /* PCAPRecordedObjectIID */;
