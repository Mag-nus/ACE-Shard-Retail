INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433103, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433103,   1,        128) /* ItemType - Misc */
     , (3015433103,   5,         15) /* EncumbranceVal */
     , (3015433103,  11,        100) /* MaxStackSize */
     , (3015433103,  12,          3) /* StackSize */
     , (3015433103,  16,          1) /* ItemUseable - No */
     , (3015433103,  19,        300) /* Value */
     , (3015433103,  65,        101) /* Placement - Resting */
     , (3015433103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433103, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433103,   1, False) /* Stuck */
     , (3015433103,  11, True ) /* IgnoreCollisions */
     , (3015433103,  13, True ) /* Ethereal */
     , (3015433103,  14, True ) /* GravityStatus */
     , (3015433103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433103,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433103,   1,   33554802) /* Setup */
     , (3015433103,   3,  536870932) /* SoundTable */
     , (3015433103,   8,  100689744) /* Icon */
     , (3015433103,  22,  872415275) /* PhysicsEffectTable */
     , (3015433103, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3015433103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015433103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433103,   1, 3015433090) /* Owner */
     , (3015433103,   2, 3015433090) /* Container */
     , (3015433103, 8000, 3015433103) /* PCAPRecordedObjectIID */;
