INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914783, 38438, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914783,   1,        128) /* ItemType - Misc */
     , (2155914783,   5,        100) /* EncumbranceVal */
     , (2155914783,  11,        100) /* MaxStackSize */
     , (2155914783,  12,          1) /* StackSize */
     , (2155914783,  16,          1) /* ItemUseable - No */
     , (2155914783,  19,      10000) /* Value */
     , (2155914783,  65,        101) /* Placement - Resting */
     , (2155914783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914783, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914783,   1, False) /* Stuck */
     , (2155914783,  11, True ) /* IgnoreCollisions */
     , (2155914783,  13, True ) /* Ethereal */
     , (2155914783,  14, True ) /* GravityStatus */
     , (2155914783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914783,   1, 'Giant Jungle Phyntos Wasp Stinger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914783,   1,   33554817) /* Setup */
     , (2155914783,   3,  536870932) /* SoundTable */
     , (2155914783,   8,  100687693) /* Icon */
     , (2155914783,  22,  872415275) /* PhysicsEffectTable */
     , (2155914783, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914783,   1, 2155914764) /* Owner */
     , (2155914783,   2, 2155914764) /* Container */
     , (2155914783, 8000, 2155914783) /* PCAPRecordedObjectIID */;
