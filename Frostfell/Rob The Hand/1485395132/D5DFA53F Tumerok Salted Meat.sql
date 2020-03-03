INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3588203839, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588203839,   1,         32) /* ItemType - Food */
     , (3588203839,   5,       3040) /* EncumbranceVal */
     , (3588203839,  11,        100) /* MaxStackSize */
     , (3588203839,  12,         19) /* StackSize */
     , (3588203839,  16,          8) /* ItemUseable - Contained */
     , (3588203839,  19,       1900) /* Value */
     , (3588203839,  65,        101) /* Placement - Resting */
     , (3588203839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3588203839, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588203839,   1, False) /* Stuck */
     , (3588203839,  11, True ) /* IgnoreCollisions */
     , (3588203839,  13, True ) /* Ethereal */
     , (3588203839,  14, True ) /* GravityStatus */
     , (3588203839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588203839,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588203839,   1,   33554770) /* Setup */
     , (3588203839,   3,  536870932) /* SoundTable */
     , (3588203839,   8,  100676521) /* Icon */
     , (3588203839,  22,  872415275) /* PhysicsEffectTable */
     , (3588203839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3588203839, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3588203839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3588203839,   1, 3701243446) /* Owner */
     , (3588203839,   2, 3701243446) /* Container */
     , (3588203839, 8000, 3588203839) /* PCAPRecordedObjectIID */;
