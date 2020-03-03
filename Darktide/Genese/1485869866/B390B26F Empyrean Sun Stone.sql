INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012604527, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012604527,   1,       1024) /* ItemType - Useless */
     , (3012604527,   5,         50) /* EncumbranceVal */
     , (3012604527,  16,          1) /* ItemUseable - No */
     , (3012604527,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3012604527, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012604527,   1, False) /* Stuck */
     , (3012604527,  11, True ) /* IgnoreCollisions */
     , (3012604527,  13, True ) /* Ethereal */
     , (3012604527,  14, True ) /* GravityStatus */
     , (3012604527,  19, True ) /* Attackable */
     , (3012604527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012604527,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012604527,   1,   33560209) /* Setup */
     , (3012604527,   3,  536870932) /* SoundTable */
     , (3012604527,   8,  100689353) /* Icon */
     , (3012604527,  22,  872415275) /* PhysicsEffectTable */
     , (3012604527, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3012604527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012604527, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012604527,   1, 3268856098) /* Owner */
     , (3012604527,   2, 3268856098) /* Container */
     , (3012604527, 8000, 3012604527) /* PCAPRecordedObjectIID */;
