INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124816, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124816,   1,         32) /* ItemType - Food */
     , (3354124816,   5,         35) /* EncumbranceVal */
     , (3354124816,  11,        100) /* MaxStackSize */
     , (3354124816,  12,          1) /* StackSize */
     , (3354124816,  16,          8) /* ItemUseable - Contained */
     , (3354124816,  19,          5) /* Value */
     , (3354124816,  65,        101) /* Placement - Resting */
     , (3354124816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124816, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124816,   1, False) /* Stuck */
     , (3354124816,  11, True ) /* IgnoreCollisions */
     , (3354124816,  13, True ) /* Ethereal */
     , (3354124816,  14, True ) /* GravityStatus */
     , (3354124816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124816,   1, 'Bread') /* Name */
     , (3354124816,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124816,   1,   33554806) /* Setup */
     , (3354124816,   3,  536870932) /* SoundTable */
     , (3354124816,   8,  100667455) /* Icon */
     , (3354124816,  22,  872415275) /* PhysicsEffectTable */
     , (3354124816, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354124816, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354124816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124816,   1, 1343357500) /* Owner */
     , (3354124816,   2, 1343357500) /* Container */
     , (3354124816, 8000, 3354124816) /* PCAPRecordedObjectIID */;
