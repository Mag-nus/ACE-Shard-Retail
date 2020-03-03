INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249837777, 41540, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249837777,   1,       2048) /* ItemType - Gem */
     , (2249837777,   5,        750) /* EncumbranceVal */
     , (2249837777,  11,         10) /* MaxStackSize */
     , (2249837777,  12,          5) /* StackSize */
     , (2249837777,  16,          1) /* ItemUseable - No */
     , (2249837777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249837777, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249837777,   1, False) /* Stuck */
     , (2249837777,  11, True ) /* IgnoreCollisions */
     , (2249837777,  13, True ) /* Ethereal */
     , (2249837777,  14, True ) /* GravityStatus */
     , (2249837777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249837777,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249837777,   1,   33560863) /* Setup */
     , (2249837777,   3,  536870932) /* SoundTable */
     , (2249837777,   8,  100690568) /* Icon */
     , (2249837777,  22,  872415275) /* PhysicsEffectTable */
     , (2249837777, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249837777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249837777, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249837777,   1, 2209229597) /* Owner */
     , (2249837777,   2, 2209229597) /* Container */
     , (2249837777, 8000, 2249837777) /* PCAPRecordedObjectIID */;
