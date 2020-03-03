INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571123, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571123,   1,         32) /* ItemType - Food */
     , (3623571123,   5,         50) /* EncumbranceVal */
     , (3623571123,  11,        100) /* MaxStackSize */
     , (3623571123,  12,          1) /* StackSize */
     , (3623571123,  16,          8) /* ItemUseable - Contained */
     , (3623571123,  19,          7) /* Value */
     , (3623571123,  65,        101) /* Placement - Resting */
     , (3623571123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571123, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571123,   1, False) /* Stuck */
     , (3623571123,  11, True ) /* IgnoreCollisions */
     , (3623571123,  13, True ) /* Ethereal */
     , (3623571123,  14, True ) /* GravityStatus */
     , (3623571123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571123,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571123,   1,   33554667) /* Setup */
     , (3623571123,   3,  536870932) /* SoundTable */
     , (3623571123,   8,  100667465) /* Icon */
     , (3623571123,  22,  872415275) /* PhysicsEffectTable */
     , (3623571123, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571123, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623571123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571123,   1, 1343250538) /* Owner */
     , (3623571123,   2, 1343250538) /* Container */
     , (3623571123, 8000, 3623571123) /* PCAPRecordedObjectIID */;
