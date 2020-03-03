INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431825, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431825,   1,       1024) /* ItemType - Useless */
     , (2149431825,   5,         50) /* EncumbranceVal */
     , (2149431825,  16,          1) /* ItemUseable - No */
     , (2149431825,  19,          0) /* Value */
     , (2149431825,  33,          1) /* Bonded - Bonded */
     , (2149431825,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2149431825, 114,          1) /* Attuned - Attuned */
     , (2149431825, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431825,   1, False) /* Stuck */
     , (2149431825,  11, True ) /* IgnoreCollisions */
     , (2149431825,  13, True ) /* Ethereal */
     , (2149431825,  14, True ) /* GravityStatus */
     , (2149431825,  19, True ) /* Attackable */
     , (2149431825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431825,   1, 'Empyrean Sun Stone') /* Name */
     , (2149431825,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (2149431825,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431825,   1,   33560209) /* Setup */
     , (2149431825,   3,  536870932) /* SoundTable */
     , (2149431825,   8,  100689353) /* Icon */
     , (2149431825,  22,  872415275) /* PhysicsEffectTable */
     , (2149431825, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431825, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431825,   1, 2149431849) /* Owner */
     , (2149431825,   2, 2149431849) /* Container */
     , (2149431825, 8000, 2149431825) /* PCAPRecordedObjectIID */;
