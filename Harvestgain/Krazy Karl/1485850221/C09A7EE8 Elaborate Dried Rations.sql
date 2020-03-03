INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350504, 23326, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350504,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231350504,   5,       1800) /* EncumbranceVal */
     , (3231350504,  11,        100) /* MaxStackSize */
     , (3231350504,  12,         24) /* StackSize */
     , (3231350504,  16,          1) /* ItemUseable - No */
     , (3231350504,  19,      48000) /* Value */
     , (3231350504,  65,        101) /* Placement - Resting */
     , (3231350504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350504, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350504,   1, False) /* Stuck */
     , (3231350504,  11, True ) /* IgnoreCollisions */
     , (3231350504,  13, True ) /* Ethereal */
     , (3231350504,  14, True ) /* GravityStatus */
     , (3231350504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350504,   1, 'Elaborate Dried Rations') /* Name */
     , (3231350504,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (3231350504,  15, 'An elaborate mix of dried meat, nuts, and fruit.') /* ShortDesc */
     , (3231350504,  20, 'Elaborate Dried Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350504,   1,   33554817) /* Setup */
     , (3231350504,   3,  536870932) /* SoundTable */
     , (3231350504,   8,  100674002) /* Icon */
     , (3231350504,  22,  872415275) /* PhysicsEffectTable */
     , (3231350504, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350504,   1, 1342944497) /* Owner */
     , (3231350504,   2, 1342944497) /* Container */
     , (3231350504, 8000, 3231350504) /* PCAPRecordedObjectIID */;
