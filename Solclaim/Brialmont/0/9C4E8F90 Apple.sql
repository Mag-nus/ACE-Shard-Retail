INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622394256, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622394256,   1,         32) /* ItemType - Food */
     , (2622394256,   5,        300) /* EncumbranceVal */
     , (2622394256,  11,        100) /* MaxStackSize */
     , (2622394256,  12,          6) /* StackSize */
     , (2622394256,  16,          8) /* ItemUseable - Contained */
     , (2622394256,  19,         42) /* Value */
     , (2622394256,  65,        101) /* Placement - Resting */
     , (2622394256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622394256, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622394256,   1, False) /* Stuck */
     , (2622394256,  11, True ) /* IgnoreCollisions */
     , (2622394256,  13, True ) /* Ethereal */
     , (2622394256,  14, True ) /* GravityStatus */
     , (2622394256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622394256,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622394256,   1,   33554667) /* Setup */
     , (2622394256,   3,  536870932) /* SoundTable */
     , (2622394256,   8,  100667465) /* Icon */
     , (2622394256,  22,  872415275) /* PhysicsEffectTable */
     , (2622394256, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622394256, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2622394256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622394256,   1, 1343183052) /* Owner */
     , (2622394256,   2, 1343183052) /* Container */
     , (2622394256, 8000, 2622394256) /* PCAPRecordedObjectIID */;
