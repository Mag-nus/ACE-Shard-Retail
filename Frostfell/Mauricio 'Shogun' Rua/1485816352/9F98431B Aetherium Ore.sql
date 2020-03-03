INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555995, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555995,   1,       2048) /* ItemType - Gem */
     , (2677555995,   5,        600) /* EncumbranceVal */
     , (2677555995,  11,         10) /* MaxStackSize */
     , (2677555995,  12,          4) /* StackSize */
     , (2677555995,  16,          1) /* ItemUseable - No */
     , (2677555995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555995, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555995,   1, False) /* Stuck */
     , (2677555995,  11, True ) /* IgnoreCollisions */
     , (2677555995,  13, True ) /* Ethereal */
     , (2677555995,  14, True ) /* GravityStatus */
     , (2677555995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555995,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555995,   1,   33560863) /* Setup */
     , (2677555995,   3,  536870932) /* SoundTable */
     , (2677555995,   8,  100690568) /* Icon */
     , (2677555995,  22,  872415275) /* PhysicsEffectTable */
     , (2677555995, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677555995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677555995, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555995,   1, 2677555986) /* Owner */
     , (2677555995,   2, 2677555986) /* Container */
     , (2677555995, 8000, 2677555995) /* PCAPRecordedObjectIID */;
