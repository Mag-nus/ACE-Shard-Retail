INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664967785, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664967785,   1,         32) /* ItemType - Food */
     , (3664967785,   5,         50) /* EncumbranceVal */
     , (3664967785,  11,        100) /* MaxStackSize */
     , (3664967785,  12,          1) /* StackSize */
     , (3664967785,  16,          8) /* ItemUseable - Contained */
     , (3664967785,  19,          7) /* Value */
     , (3664967785,  65,        101) /* Placement - Resting */
     , (3664967785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664967785, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664967785,   1, False) /* Stuck */
     , (3664967785,  11, True ) /* IgnoreCollisions */
     , (3664967785,  13, True ) /* Ethereal */
     , (3664967785,  14, True ) /* GravityStatus */
     , (3664967785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664967785,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664967785,   1,   33554667) /* Setup */
     , (3664967785,   3,  536870932) /* SoundTable */
     , (3664967785,   8,  100667465) /* Icon */
     , (3664967785,  22,  872415275) /* PhysicsEffectTable */
     , (3664967785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3664967785, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3664967785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664967785,   1, 1343195545) /* Owner */
     , (3664967785,   2, 1343195545) /* Container */
     , (3664967785, 8000, 3664967785) /* PCAPRecordedObjectIID */;
