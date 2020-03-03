INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542399, 34913, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542399,   1,       1024) /* ItemType - Useless */
     , (3710542399,   5,         50) /* EncumbranceVal */
     , (3710542399,  16,          1) /* ItemUseable - No */
     , (3710542399,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3710542399, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542399,   1, False) /* Stuck */
     , (3710542399,  11, True ) /* IgnoreCollisions */
     , (3710542399,  13, True ) /* Ethereal */
     , (3710542399,  14, True ) /* GravityStatus */
     , (3710542399,  19, True ) /* Attackable */
     , (3710542399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542399,   1, 'Empyrean Sun Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542399,   1,   33560209) /* Setup */
     , (3710542399,   3,  536870932) /* SoundTable */
     , (3710542399,   8,  100689353) /* Icon */
     , (3710542399,  22,  872415275) /* PhysicsEffectTable */
     , (3710542399, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710542399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542399, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542399,   1, 3710542408) /* Owner */
     , (3710542399,   2, 3710542408) /* Container */
     , (3710542399, 8000, 3710542399) /* PCAPRecordedObjectIID */;
