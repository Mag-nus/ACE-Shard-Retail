INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531626, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531626,   1,        128) /* ItemType - Misc */
     , (2182531626,   5,        100) /* EncumbranceVal */
     , (2182531626,  11,        100) /* MaxStackSize */
     , (2182531626,  12,          1) /* StackSize */
     , (2182531626,  16,          1) /* ItemUseable - No */
     , (2182531626,  19,      10000) /* Value */
     , (2182531626,  65,        101) /* Placement - Resting */
     , (2182531626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531626, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531626,   1, False) /* Stuck */
     , (2182531626,  11, True ) /* IgnoreCollisions */
     , (2182531626,  13, True ) /* Ethereal */
     , (2182531626,  14, True ) /* GravityStatus */
     , (2182531626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531626,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531626,   1,   33554817) /* Setup */
     , (2182531626,   3,  536870932) /* SoundTable */
     , (2182531626,   8,  100687692) /* Icon */
     , (2182531626,  22,  872415275) /* PhysicsEffectTable */
     , (2182531626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531626,   1, 1343000500) /* Owner */
     , (2182531626,   2, 1343000500) /* Container */
     , (2182531626, 8000, 2182531626) /* PCAPRecordedObjectIID */;
