INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314935583, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314935583,   1,         32) /* ItemType - Food */
     , (3314935583,   5,         50) /* EncumbranceVal */
     , (3314935583,  11,        100) /* MaxStackSize */
     , (3314935583,  12,          1) /* StackSize */
     , (3314935583,  16,          8) /* ItemUseable - Contained */
     , (3314935583,  19,         15) /* Value */
     , (3314935583,  65,        101) /* Placement - Resting */
     , (3314935583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314935583, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314935583,   1, False) /* Stuck */
     , (3314935583,  11, True ) /* IgnoreCollisions */
     , (3314935583,  13, True ) /* Ethereal */
     , (3314935583,  14, True ) /* GravityStatus */
     , (3314935583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314935583,   1, 'Sake') /* Name */
     , (3314935583,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935583,   1,   33554662) /* Setup */
     , (3314935583,   3,  536870932) /* SoundTable */
     , (3314935583,   8,  100667428) /* Icon */
     , (3314935583,  22,  872415275) /* PhysicsEffectTable */
     , (3314935583, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314935583, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3314935583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935583,   1, 3315967878) /* Owner */
     , (3314935583,   2, 3315967878) /* Container */
     , (3314935583, 8000, 3314935583) /* PCAPRecordedObjectIID */;
