INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882680616, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882680616,   1,       2048) /* ItemType - Gem */
     , (2882680616,   5,        150) /* EncumbranceVal */
     , (2882680616,  11,         10) /* MaxStackSize */
     , (2882680616,  12,          1) /* StackSize */
     , (2882680616,  16,          1) /* ItemUseable - No */
     , (2882680616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882680616, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882680616,   1, False) /* Stuck */
     , (2882680616,  11, True ) /* IgnoreCollisions */
     , (2882680616,  13, True ) /* Ethereal */
     , (2882680616,  14, True ) /* GravityStatus */
     , (2882680616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882680616,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882680616,   1,   33560863) /* Setup */
     , (2882680616,   3,  536870932) /* SoundTable */
     , (2882680616,   8,  100690568) /* Icon */
     , (2882680616,  22,  872415275) /* PhysicsEffectTable */
     , (2882680616, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882680616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882680616, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882680616,   1, 1343255987) /* Owner */
     , (2882680616,   2, 1343255987) /* Container */
     , (2882680616, 8000, 2882680616) /* PCAPRecordedObjectIID */;
