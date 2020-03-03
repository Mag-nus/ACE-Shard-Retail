INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521649, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521649,   1,       2048) /* ItemType - Gem */
     , (2147521649,   5,        300) /* EncumbranceVal */
     , (2147521649,  11,         10) /* MaxStackSize */
     , (2147521649,  12,          3) /* StackSize */
     , (2147521649,  16,          1) /* ItemUseable - No */
     , (2147521649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521649, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521649,   1, False) /* Stuck */
     , (2147521649,  11, True ) /* IgnoreCollisions */
     , (2147521649,  13, True ) /* Ethereal */
     , (2147521649,  14, True ) /* GravityStatus */
     , (2147521649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521649,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521649,   1,   33560864) /* Setup */
     , (2147521649,   3,  536870932) /* SoundTable */
     , (2147521649,   8,  100690567) /* Icon */
     , (2147521649,  22,  872415275) /* PhysicsEffectTable */
     , (2147521649, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521649, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521649,   1, 2147521639) /* Owner */
     , (2147521649,   2, 2147521639) /* Container */
     , (2147521649, 8000, 2147521649) /* PCAPRecordedObjectIID */;
