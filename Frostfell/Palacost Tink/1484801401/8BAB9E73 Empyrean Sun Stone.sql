INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280243, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280243,   1,       1024) /* ItemType - Useless */
     , (2343280243,   5,         50) /* EncumbranceVal */
     , (2343280243,  16,          1) /* ItemUseable - No */
     , (2343280243,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2343280243, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280243,   1, False) /* Stuck */
     , (2343280243,  11, True ) /* IgnoreCollisions */
     , (2343280243,  13, True ) /* Ethereal */
     , (2343280243,  14, True ) /* GravityStatus */
     , (2343280243,  19, True ) /* Attackable */
     , (2343280243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280243,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280243,   1,   33560209) /* Setup */
     , (2343280243,   3,  536870932) /* SoundTable */
     , (2343280243,   8,  100689353) /* Icon */
     , (2343280243,  22,  872415275) /* PhysicsEffectTable */
     , (2343280243, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343280243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280243, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280243,   1, 1343301111) /* Owner */
     , (2343280243,   2, 1343301111) /* Container */
     , (2343280243, 8000, 2343280243) /* PCAPRecordedObjectIID */;
