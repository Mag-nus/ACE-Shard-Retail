INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621508, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621508,   1,       2048) /* ItemType - Gem */
     , (2153621508,   5,        200) /* EncumbranceVal */
     , (2153621508,  11,         10) /* MaxStackSize */
     , (2153621508,  12,          2) /* StackSize */
     , (2153621508,  16,          1) /* ItemUseable - No */
     , (2153621508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621508, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621508,   1, False) /* Stuck */
     , (2153621508,  11, True ) /* IgnoreCollisions */
     , (2153621508,  13, True ) /* Ethereal */
     , (2153621508,  14, True ) /* GravityStatus */
     , (2153621508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621508,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621508,   1,   33560864) /* Setup */
     , (2153621508,   3,  536870932) /* SoundTable */
     , (2153621508,   8,  100690567) /* Icon */
     , (2153621508,  22,  872415275) /* PhysicsEffectTable */
     , (2153621508, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621508, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621508,   1, 2153501263) /* Owner */
     , (2153621508,   2, 2153501263) /* Container */
     , (2153621508, 8000, 2153621508) /* PCAPRecordedObjectIID */;
