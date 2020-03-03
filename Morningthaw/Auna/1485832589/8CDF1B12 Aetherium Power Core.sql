INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363431698, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363431698,   1,       2048) /* ItemType - Gem */
     , (2363431698,   5,        200) /* EncumbranceVal */
     , (2363431698,  11,         10) /* MaxStackSize */
     , (2363431698,  12,          2) /* StackSize */
     , (2363431698,  16,          1) /* ItemUseable - No */
     , (2363431698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363431698, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363431698,   1, False) /* Stuck */
     , (2363431698,  11, True ) /* IgnoreCollisions */
     , (2363431698,  13, True ) /* Ethereal */
     , (2363431698,  14, True ) /* GravityStatus */
     , (2363431698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363431698,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363431698,   1,   33560864) /* Setup */
     , (2363431698,   3,  536870932) /* SoundTable */
     , (2363431698,   8,  100690567) /* Icon */
     , (2363431698,  22,  872415275) /* PhysicsEffectTable */
     , (2363431698, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2363431698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2363431698, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363431698,   1, 2163456658) /* Owner */
     , (2363431698,   2, 2163456658) /* Container */
     , (2363431698, 8000, 2363431698) /* PCAPRecordedObjectIID */;
