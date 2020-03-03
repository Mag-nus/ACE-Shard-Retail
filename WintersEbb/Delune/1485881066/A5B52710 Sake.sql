INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780112656, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780112656,   1,         32) /* ItemType - Food */
     , (2780112656,   5,         50) /* EncumbranceVal */
     , (2780112656,  11,        100) /* MaxStackSize */
     , (2780112656,  12,          1) /* StackSize */
     , (2780112656,  16,          8) /* ItemUseable - Contained */
     , (2780112656,  19,         15) /* Value */
     , (2780112656,  65,        101) /* Placement - Resting */
     , (2780112656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780112656, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780112656,   1, False) /* Stuck */
     , (2780112656,  11, True ) /* IgnoreCollisions */
     , (2780112656,  13, True ) /* Ethereal */
     , (2780112656,  14, True ) /* GravityStatus */
     , (2780112656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780112656,   1, 'Sake') /* Name */
     , (2780112656,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780112656,   1,   33554662) /* Setup */
     , (2780112656,   3,  536870932) /* SoundTable */
     , (2780112656,   8,  100667428) /* Icon */
     , (2780112656,  22,  872415275) /* PhysicsEffectTable */
     , (2780112656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2780112656, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2780112656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780112656,   1, 1342929567) /* Owner */
     , (2780112656,   2, 1342929567) /* Container */
     , (2780112656, 8000, 2780112656) /* PCAPRecordedObjectIID */;
