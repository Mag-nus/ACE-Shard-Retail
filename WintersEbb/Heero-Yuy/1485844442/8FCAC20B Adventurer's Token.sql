INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412429835, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412429835,   1,        128) /* ItemType - Misc */
     , (2412429835,   5,         55) /* EncumbranceVal */
     , (2412429835,  11,        100) /* MaxStackSize */
     , (2412429835,  12,         11) /* StackSize */
     , (2412429835,  16,          1) /* ItemUseable - No */
     , (2412429835,  19,       1100) /* Value */
     , (2412429835,  65,        101) /* Placement - Resting */
     , (2412429835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412429835, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412429835,   1, False) /* Stuck */
     , (2412429835,  11, True ) /* IgnoreCollisions */
     , (2412429835,  13, True ) /* Ethereal */
     , (2412429835,  14, True ) /* GravityStatus */
     , (2412429835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412429835,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412429835,   1,   33554802) /* Setup */
     , (2412429835,   3,  536870932) /* SoundTable */
     , (2412429835,   8,  100689744) /* Icon */
     , (2412429835,  22,  872415275) /* PhysicsEffectTable */
     , (2412429835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2412429835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2412429835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412429835,   1, 2412265284) /* Owner */
     , (2412429835,   2, 2412265284) /* Container */
     , (2412429835, 8000, 2412429835) /* PCAPRecordedObjectIID */;
