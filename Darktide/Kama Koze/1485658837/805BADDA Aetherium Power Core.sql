INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491930, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491930,   1,       2048) /* ItemType - Gem */
     , (2153491930,   5,        500) /* EncumbranceVal */
     , (2153491930,  11,         10) /* MaxStackSize */
     , (2153491930,  12,          5) /* StackSize */
     , (2153491930,  16,          1) /* ItemUseable - No */
     , (2153491930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491930, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491930,   1, False) /* Stuck */
     , (2153491930,  11, True ) /* IgnoreCollisions */
     , (2153491930,  13, True ) /* Ethereal */
     , (2153491930,  14, True ) /* GravityStatus */
     , (2153491930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491930,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491930,   1,   33560864) /* Setup */
     , (2153491930,   3,  536870932) /* SoundTable */
     , (2153491930,   8,  100690567) /* Icon */
     , (2153491930,  22,  872415275) /* PhysicsEffectTable */
     , (2153491930, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153491930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491930, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491930,   1, 3496874137) /* Owner */
     , (2153491930,   2, 3496874137) /* Container */
     , (2153491930, 8000, 2153491930) /* PCAPRecordedObjectIID */;
