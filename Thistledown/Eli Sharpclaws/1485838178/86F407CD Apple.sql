INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139725, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139725,   1,         32) /* ItemType - Food */
     , (2264139725,   5,         50) /* EncumbranceVal */
     , (2264139725,  11,        100) /* MaxStackSize */
     , (2264139725,  12,          1) /* StackSize */
     , (2264139725,  16,          8) /* ItemUseable - Contained */
     , (2264139725,  19,          7) /* Value */
     , (2264139725,  65,        101) /* Placement - Resting */
     , (2264139725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139725, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139725,   1, False) /* Stuck */
     , (2264139725,  11, True ) /* IgnoreCollisions */
     , (2264139725,  13, True ) /* Ethereal */
     , (2264139725,  14, True ) /* GravityStatus */
     , (2264139725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139725,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139725,   1,   33554667) /* Setup */
     , (2264139725,   3,  536870932) /* SoundTable */
     , (2264139725,   8,  100667465) /* Icon */
     , (2264139725,  22,  872415275) /* PhysicsEffectTable */
     , (2264139725, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264139725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2264139725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139725,   1, 1343226030) /* Owner */
     , (2264139725,   2, 1343226030) /* Container */
     , (2264139725, 8000, 2264139725) /* PCAPRecordedObjectIID */;
