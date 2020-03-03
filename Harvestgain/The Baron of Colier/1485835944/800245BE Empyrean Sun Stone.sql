INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632574, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632574,   1,       1024) /* ItemType - Useless */
     , (2147632574,   5,         50) /* EncumbranceVal */
     , (2147632574,  16,          1) /* ItemUseable - No */
     , (2147632574,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147632574, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632574,   1, False) /* Stuck */
     , (2147632574,  11, True ) /* IgnoreCollisions */
     , (2147632574,  13, True ) /* Ethereal */
     , (2147632574,  14, True ) /* GravityStatus */
     , (2147632574,  19, True ) /* Attackable */
     , (2147632574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632574,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632574,   1,   33560209) /* Setup */
     , (2147632574,   3,  536870932) /* SoundTable */
     , (2147632574,   8,  100689353) /* Icon */
     , (2147632574,  22,  872415275) /* PhysicsEffectTable */
     , (2147632574, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147632574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632574, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632574,   1, 2172792886) /* Owner */
     , (2147632574,   2, 2172792886) /* Container */
     , (2147632574, 8000, 2147632574) /* PCAPRecordedObjectIID */;
