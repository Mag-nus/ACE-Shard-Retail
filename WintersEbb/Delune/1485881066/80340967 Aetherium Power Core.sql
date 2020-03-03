INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893927, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893927,   1,       2048) /* ItemType - Gem */
     , (2150893927,   5,        200) /* EncumbranceVal */
     , (2150893927,  11,         10) /* MaxStackSize */
     , (2150893927,  12,          2) /* StackSize */
     , (2150893927,  16,          1) /* ItemUseable - No */
     , (2150893927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893927, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893927,   1, False) /* Stuck */
     , (2150893927,  11, True ) /* IgnoreCollisions */
     , (2150893927,  13, True ) /* Ethereal */
     , (2150893927,  14, True ) /* GravityStatus */
     , (2150893927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893927,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893927,   1,   33560864) /* Setup */
     , (2150893927,   3,  536870932) /* SoundTable */
     , (2150893927,   8,  100690567) /* Icon */
     , (2150893927,  22,  872415275) /* PhysicsEffectTable */
     , (2150893927, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893927, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893927,   1, 2150893913) /* Owner */
     , (2150893927,   2, 2150893913) /* Container */
     , (2150893927, 8000, 2150893927) /* PCAPRecordedObjectIID */;
