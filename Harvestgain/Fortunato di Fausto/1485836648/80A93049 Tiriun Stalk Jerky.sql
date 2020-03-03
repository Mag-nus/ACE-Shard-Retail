INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158571593, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158571593,   1,         32) /* ItemType - Food */
     , (2158571593,   5,       1120) /* EncumbranceVal */
     , (2158571593,  11,        100) /* MaxStackSize */
     , (2158571593,  12,         16) /* StackSize */
     , (2158571593,  16,          8) /* ItemUseable - Contained */
     , (2158571593,  19,        800) /* Value */
     , (2158571593,  65,        101) /* Placement - Resting */
     , (2158571593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158571593, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158571593,   1, False) /* Stuck */
     , (2158571593,  11, True ) /* IgnoreCollisions */
     , (2158571593,  13, True ) /* Ethereal */
     , (2158571593,  14, True ) /* GravityStatus */
     , (2158571593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158571593,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2158571593,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158571593,   1,   33558400) /* Setup */
     , (2158571593,   3,  536870932) /* SoundTable */
     , (2158571593,   8,  100689331) /* Icon */
     , (2158571593,  22,  872415275) /* PhysicsEffectTable */
     , (2158571593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158571593, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158571593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158571593,   1, 2155532093) /* Owner */
     , (2158571593,   2, 2155532093) /* Container */
     , (2158571593, 8000, 2158571593) /* PCAPRecordedObjectIID */;
