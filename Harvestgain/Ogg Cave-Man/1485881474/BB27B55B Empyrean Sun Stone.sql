INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139941723, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139941723,   1,       1024) /* ItemType - Useless */
     , (3139941723,   5,         50) /* EncumbranceVal */
     , (3139941723,  16,          1) /* ItemUseable - No */
     , (3139941723,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3139941723, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139941723,   1, False) /* Stuck */
     , (3139941723,  11, True ) /* IgnoreCollisions */
     , (3139941723,  13, True ) /* Ethereal */
     , (3139941723,  14, True ) /* GravityStatus */
     , (3139941723,  19, True ) /* Attackable */
     , (3139941723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139941723,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139941723,   1,   33560209) /* Setup */
     , (3139941723,   3,  536870932) /* SoundTable */
     , (3139941723,   8,  100689353) /* Icon */
     , (3139941723,  22,  872415275) /* PhysicsEffectTable */
     , (3139941723, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3139941723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139941723, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139941723,   1, 1342377334) /* Owner */
     , (3139941723,   2, 1342377334) /* Container */
     , (3139941723, 8000, 3139941723) /* PCAPRecordedObjectIID */;
