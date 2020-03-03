INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724888, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724888,   1,         32) /* ItemType - Food */
     , (3710724888,   5,         50) /* EncumbranceVal */
     , (3710724888,  11,        100) /* MaxStackSize */
     , (3710724888,  12,          1) /* StackSize */
     , (3710724888,  16,          8) /* ItemUseable - Contained */
     , (3710724888,  19,          7) /* Value */
     , (3710724888,  65,        101) /* Placement - Resting */
     , (3710724888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724888, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724888,   1, False) /* Stuck */
     , (3710724888,  11, True ) /* IgnoreCollisions */
     , (3710724888,  13, True ) /* Ethereal */
     , (3710724888,  14, True ) /* GravityStatus */
     , (3710724888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724888,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724888,   1,   33554667) /* Setup */
     , (3710724888,   3,  536870932) /* SoundTable */
     , (3710724888,   8,  100667465) /* Icon */
     , (3710724888,  22,  872415275) /* PhysicsEffectTable */
     , (3710724888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724888, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710724888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724888,   1, 1342842529) /* Owner */
     , (3710724888,   2, 1342842529) /* Container */
     , (3710724888, 8000, 3710724888) /* PCAPRecordedObjectIID */;
