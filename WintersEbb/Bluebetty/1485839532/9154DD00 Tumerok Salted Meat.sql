INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438257920, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438257920,   1,         32) /* ItemType - Food */
     , (2438257920,   5,       7200) /* EncumbranceVal */
     , (2438257920,  11,        100) /* MaxStackSize */
     , (2438257920,  12,         45) /* StackSize */
     , (2438257920,  16,          8) /* ItemUseable - Contained */
     , (2438257920,  19,       4500) /* Value */
     , (2438257920,  65,        101) /* Placement - Resting */
     , (2438257920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438257920, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438257920,   1, False) /* Stuck */
     , (2438257920,  11, True ) /* IgnoreCollisions */
     , (2438257920,  13, True ) /* Ethereal */
     , (2438257920,  14, True ) /* GravityStatus */
     , (2438257920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438257920,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257920,   1,   33554770) /* Setup */
     , (2438257920,   3,  536870932) /* SoundTable */
     , (2438257920,   8,  100676521) /* Icon */
     , (2438257920,  22,  872415275) /* PhysicsEffectTable */
     , (2438257920, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438257920, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2438257920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257920,   1, 2438520337) /* Owner */
     , (2438257920,   2, 2438520337) /* Container */
     , (2438257920, 8000, 2438257920) /* PCAPRecordedObjectIID */;
