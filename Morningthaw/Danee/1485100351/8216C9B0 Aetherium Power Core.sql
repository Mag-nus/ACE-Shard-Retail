INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531504, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531504,   1,       2048) /* ItemType - Gem */
     , (2182531504,   5,        400) /* EncumbranceVal */
     , (2182531504,  11,         10) /* MaxStackSize */
     , (2182531504,  12,          4) /* StackSize */
     , (2182531504,  16,          1) /* ItemUseable - No */
     , (2182531504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531504, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531504,   1, False) /* Stuck */
     , (2182531504,  11, True ) /* IgnoreCollisions */
     , (2182531504,  13, True ) /* Ethereal */
     , (2182531504,  14, True ) /* GravityStatus */
     , (2182531504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531504,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531504,   1,   33560864) /* Setup */
     , (2182531504,   3,  536870932) /* SoundTable */
     , (2182531504,   8,  100690567) /* Icon */
     , (2182531504,  22,  872415275) /* PhysicsEffectTable */
     , (2182531504, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531504, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531504,   1, 2182531486) /* Owner */
     , (2182531504,   2, 2182531486) /* Container */
     , (2182531504, 8000, 2182531504) /* PCAPRecordedObjectIID */;
