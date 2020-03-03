INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320919556, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320919556,   1,         32) /* ItemType - Food */
     , (3320919556,   5,         50) /* EncumbranceVal */
     , (3320919556,  11,        100) /* MaxStackSize */
     , (3320919556,  12,          1) /* StackSize */
     , (3320919556,  16,          8) /* ItemUseable - Contained */
     , (3320919556,  19,          7) /* Value */
     , (3320919556,  65,        101) /* Placement - Resting */
     , (3320919556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320919556, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320919556,   1, False) /* Stuck */
     , (3320919556,  11, True ) /* IgnoreCollisions */
     , (3320919556,  13, True ) /* Ethereal */
     , (3320919556,  14, True ) /* GravityStatus */
     , (3320919556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320919556,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320919556,   1,   33554667) /* Setup */
     , (3320919556,   3,  536870932) /* SoundTable */
     , (3320919556,   8,  100667465) /* Icon */
     , (3320919556,  22,  872415275) /* PhysicsEffectTable */
     , (3320919556, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320919556, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3320919556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320919556,   1, 1343131443) /* Owner */
     , (3320919556,   2, 1343131443) /* Container */
     , (3320919556, 8000, 3320919556) /* PCAPRecordedObjectIID */;
