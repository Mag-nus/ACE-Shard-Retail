INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369743, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369743,   1,         32) /* ItemType - Food */
     , (3231369743,   5,       6250) /* EncumbranceVal */
     , (3231369743,  11,        100) /* MaxStackSize */
     , (3231369743,  12,         50) /* StackSize */
     , (3231369743,  16,          8) /* ItemUseable - Contained */
     , (3231369743,  65,        101) /* Placement - Resting */
     , (3231369743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369743, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369743,   1, False) /* Stuck */
     , (3231369743,  11, True ) /* IgnoreCollisions */
     , (3231369743,  13, True ) /* Ethereal */
     , (3231369743,  14, True ) /* GravityStatus */
     , (3231369743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369743,   1, 'Elaborate Field Rations') /* Name */
     , (3231369743,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369743,   1,   33554817) /* Setup */
     , (3231369743,   3,  536870932) /* SoundTable */
     , (3231369743,   8,  100674004) /* Icon */
     , (3231369743,  22,  872415275) /* PhysicsEffectTable */
     , (3231369743, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369743, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231369743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369743,   1, 3231369610) /* Owner */
     , (3231369743,   2, 3231369610) /* Container */
     , (3231369743, 8000, 3231369743) /* PCAPRecordedObjectIID */;
