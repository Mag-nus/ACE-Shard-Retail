INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705967605, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705967605,   1,        128) /* ItemType - Misc */
     , (3705967605,   5,        100) /* EncumbranceVal */
     , (3705967605,  11,        100) /* MaxStackSize */
     , (3705967605,  12,          1) /* StackSize */
     , (3705967605,  16,          1) /* ItemUseable - No */
     , (3705967605,  19,      10000) /* Value */
     , (3705967605,  65,        101) /* Placement - Resting */
     , (3705967605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705967605, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705967605,   1, False) /* Stuck */
     , (3705967605,  11, True ) /* IgnoreCollisions */
     , (3705967605,  13, True ) /* Ethereal */
     , (3705967605,  14, True ) /* GravityStatus */
     , (3705967605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705967605,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705967605,   1,   33554817) /* Setup */
     , (3705967605,   3,  536870932) /* SoundTable */
     , (3705967605,   8,  100687692) /* Icon */
     , (3705967605,  22,  872415275) /* PhysicsEffectTable */
     , (3705967605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705967605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705967605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705967605,   1, 1342971278) /* Owner */
     , (3705967605,   2, 1342971278) /* Container */
     , (3705967605, 8000, 3705967605) /* PCAPRecordedObjectIID */;
