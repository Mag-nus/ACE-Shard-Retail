INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142146, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142146,   1,        128) /* ItemType - Misc */
     , (2154142146,   5,         85) /* EncumbranceVal */
     , (2154142146,  11,        100) /* MaxStackSize */
     , (2154142146,  12,         17) /* StackSize */
     , (2154142146,  16,          1) /* ItemUseable - No */
     , (2154142146,  19,       1700) /* Value */
     , (2154142146,  65,        101) /* Placement - Resting */
     , (2154142146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142146, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142146,   1, False) /* Stuck */
     , (2154142146,  11, True ) /* IgnoreCollisions */
     , (2154142146,  13, True ) /* Ethereal */
     , (2154142146,  14, True ) /* GravityStatus */
     , (2154142146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142146,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142146,   1,   33554802) /* Setup */
     , (2154142146,   3,  536870932) /* SoundTable */
     , (2154142146,   8,  100689744) /* Icon */
     , (2154142146,  22,  872415275) /* PhysicsEffectTable */
     , (2154142146, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142146,   1, 2154142222) /* Owner */
     , (2154142146,   2, 2154142222) /* Container */
     , (2154142146, 8000, 2154142146) /* PCAPRecordedObjectIID */;
