INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145029, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145029,   1,         32) /* ItemType - Food */
     , (2879145029,   5,         50) /* EncumbranceVal */
     , (2879145029,  11,        100) /* MaxStackSize */
     , (2879145029,  12,          1) /* StackSize */
     , (2879145029,  16,          8) /* ItemUseable - Contained */
     , (2879145029,  19,          7) /* Value */
     , (2879145029,  65,        101) /* Placement - Resting */
     , (2879145029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145029, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145029,   1, False) /* Stuck */
     , (2879145029,  11, True ) /* IgnoreCollisions */
     , (2879145029,  13, True ) /* Ethereal */
     , (2879145029,  14, True ) /* GravityStatus */
     , (2879145029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145029,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145029,   1,   33554667) /* Setup */
     , (2879145029,   3,  536870932) /* SoundTable */
     , (2879145029,   8,  100667465) /* Icon */
     , (2879145029,  22,  872415275) /* PhysicsEffectTable */
     , (2879145029, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145029, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879145029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145029,   1, 1343256076) /* Owner */
     , (2879145029,   2, 1343256076) /* Container */
     , (2879145029, 8000, 2879145029) /* PCAPRecordedObjectIID */;
