INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429455556, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429455556,   1,       2048) /* ItemType - Gem */
     , (2429455556,   5,       1000) /* EncumbranceVal */
     , (2429455556,  11,         10) /* MaxStackSize */
     , (2429455556,  12,         10) /* StackSize */
     , (2429455556,  16,          1) /* ItemUseable - No */
     , (2429455556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429455556, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429455556,   1, False) /* Stuck */
     , (2429455556,  11, True ) /* IgnoreCollisions */
     , (2429455556,  13, True ) /* Ethereal */
     , (2429455556,  14, True ) /* GravityStatus */
     , (2429455556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429455556,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429455556,   1,   33560864) /* Setup */
     , (2429455556,   3,  536870932) /* SoundTable */
     , (2429455556,   8,  100690567) /* Icon */
     , (2429455556,  22,  872415275) /* PhysicsEffectTable */
     , (2429455556, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2429455556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429455556, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429455556,   1, 2148597996) /* Owner */
     , (2429455556,   2, 2148597996) /* Container */
     , (2429455556, 8000, 2429455556) /* PCAPRecordedObjectIID */;
