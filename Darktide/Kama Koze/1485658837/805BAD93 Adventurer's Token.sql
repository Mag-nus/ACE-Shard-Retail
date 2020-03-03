INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491859, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491859,   1,        128) /* ItemType - Misc */
     , (2153491859,   5,        160) /* EncumbranceVal */
     , (2153491859,  11,        100) /* MaxStackSize */
     , (2153491859,  12,         32) /* StackSize */
     , (2153491859,  16,          1) /* ItemUseable - No */
     , (2153491859,  19,       3200) /* Value */
     , (2153491859,  65,        101) /* Placement - Resting */
     , (2153491859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491859, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491859,   1, False) /* Stuck */
     , (2153491859,  11, True ) /* IgnoreCollisions */
     , (2153491859,  13, True ) /* Ethereal */
     , (2153491859,  14, True ) /* GravityStatus */
     , (2153491859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491859,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491859,   1,   33554802) /* Setup */
     , (2153491859,   3,  536870932) /* SoundTable */
     , (2153491859,   8,  100689744) /* Icon */
     , (2153491859,  22,  872415275) /* PhysicsEffectTable */
     , (2153491859, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153491859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491859,   1, 1343179227) /* Owner */
     , (2153491859,   2, 1343179227) /* Container */
     , (2153491859, 8000, 2153491859) /* PCAPRecordedObjectIID */;
