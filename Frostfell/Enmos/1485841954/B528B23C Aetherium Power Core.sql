INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039343164, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039343164,   1,       2048) /* ItemType - Gem */
     , (3039343164,   5,       1000) /* EncumbranceVal */
     , (3039343164,  11,         10) /* MaxStackSize */
     , (3039343164,  12,         10) /* StackSize */
     , (3039343164,  16,          1) /* ItemUseable - No */
     , (3039343164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039343164, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039343164,   1, False) /* Stuck */
     , (3039343164,  11, True ) /* IgnoreCollisions */
     , (3039343164,  13, True ) /* Ethereal */
     , (3039343164,  14, True ) /* GravityStatus */
     , (3039343164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039343164,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039343164,   1,   33560864) /* Setup */
     , (3039343164,   3,  536870932) /* SoundTable */
     , (3039343164,   8,  100690567) /* Icon */
     , (3039343164,  22,  872415275) /* PhysicsEffectTable */
     , (3039343164, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3039343164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3039343164, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039343164,   1, 3039060629) /* Owner */
     , (3039343164,   2, 3039060629) /* Container */
     , (3039343164, 8000, 3039343164) /* PCAPRecordedObjectIID */;
