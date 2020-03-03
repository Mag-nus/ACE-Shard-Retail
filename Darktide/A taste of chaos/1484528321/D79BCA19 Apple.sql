INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311257, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311257,   1,         32) /* ItemType - Food */
     , (3617311257,   5,         50) /* EncumbranceVal */
     , (3617311257,  11,        100) /* MaxStackSize */
     , (3617311257,  12,          1) /* StackSize */
     , (3617311257,  16,          8) /* ItemUseable - Contained */
     , (3617311257,  19,          7) /* Value */
     , (3617311257,  65,        101) /* Placement - Resting */
     , (3617311257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311257, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311257,   1, False) /* Stuck */
     , (3617311257,  11, True ) /* IgnoreCollisions */
     , (3617311257,  13, True ) /* Ethereal */
     , (3617311257,  14, True ) /* GravityStatus */
     , (3617311257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311257,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311257,   1,   33554667) /* Setup */
     , (3617311257,   3,  536870932) /* SoundTable */
     , (3617311257,   8,  100667465) /* Icon */
     , (3617311257,  22,  872415275) /* PhysicsEffectTable */
     , (3617311257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617311257, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3617311257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311257,   1, 1343724717) /* Owner */
     , (3617311257,   2, 1343724717) /* Container */
     , (3617311257, 8000, 3617311257) /* PCAPRecordedObjectIID */;
