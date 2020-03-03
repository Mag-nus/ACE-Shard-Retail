INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585035, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585035,   1,        128) /* ItemType - Misc */
     , (2150585035,   5,       1080) /* EncumbranceVal */
     , (2150585035,  11,       1000) /* MaxStackSize */
     , (2150585035,  12,         36) /* StackSize */
     , (2150585035,  16,          1) /* ItemUseable - No */
     , (2150585035,  19,    1080000) /* Value */
     , (2150585035,  65,        101) /* Placement - Resting */
     , (2150585035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585035, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585035,   1, False) /* Stuck */
     , (2150585035,  11, True ) /* IgnoreCollisions */
     , (2150585035,  13, True ) /* Ethereal */
     , (2150585035,  14, True ) /* GravityStatus */
     , (2150585035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585035,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585035,   1,   33554602) /* Setup */
     , (2150585035,   3,  536870932) /* SoundTable */
     , (2150585035,   8,  100690185) /* Icon */
     , (2150585035,  22,  872415275) /* PhysicsEffectTable */
     , (2150585035, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585035,   1, 1343049018) /* Owner */
     , (2150585035,   2, 1343049018) /* Container */
     , (2150585035, 8000, 2150585035) /* PCAPRecordedObjectIID */;
