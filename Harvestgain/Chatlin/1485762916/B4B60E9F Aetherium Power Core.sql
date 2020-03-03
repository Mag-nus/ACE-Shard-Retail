INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031830175, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031830175,   1,       2048) /* ItemType - Gem */
     , (3031830175,   5,        200) /* EncumbranceVal */
     , (3031830175,  11,         10) /* MaxStackSize */
     , (3031830175,  12,          2) /* StackSize */
     , (3031830175,  16,          1) /* ItemUseable - No */
     , (3031830175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031830175, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031830175,   1, False) /* Stuck */
     , (3031830175,  11, True ) /* IgnoreCollisions */
     , (3031830175,  13, True ) /* Ethereal */
     , (3031830175,  14, True ) /* GravityStatus */
     , (3031830175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031830175,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031830175,   1,   33560864) /* Setup */
     , (3031830175,   3,  536870932) /* SoundTable */
     , (3031830175,   8,  100690567) /* Icon */
     , (3031830175,  22,  872415275) /* PhysicsEffectTable */
     , (3031830175, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3031830175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3031830175, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031830175,   1, 1342826683) /* Owner */
     , (3031830175,   2, 1342826683) /* Container */
     , (3031830175, 8000, 3031830175) /* PCAPRecordedObjectIID */;
