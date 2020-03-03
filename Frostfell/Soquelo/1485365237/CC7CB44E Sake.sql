INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430724686, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430724686,   1,         32) /* ItemType - Food */
     , (3430724686,   5,        650) /* EncumbranceVal */
     , (3430724686,  11,        100) /* MaxStackSize */
     , (3430724686,  12,         13) /* StackSize */
     , (3430724686,  16,          8) /* ItemUseable - Contained */
     , (3430724686,  19,        195) /* Value */
     , (3430724686,  65,        101) /* Placement - Resting */
     , (3430724686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430724686, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430724686,   1, False) /* Stuck */
     , (3430724686,  11, True ) /* IgnoreCollisions */
     , (3430724686,  13, True ) /* Ethereal */
     , (3430724686,  14, True ) /* GravityStatus */
     , (3430724686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430724686,   1, 'Sake') /* Name */
     , (3430724686,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430724686,   1,   33554662) /* Setup */
     , (3430724686,   3,  536870932) /* SoundTable */
     , (3430724686,   8,  100667428) /* Icon */
     , (3430724686,  22,  872415275) /* PhysicsEffectTable */
     , (3430724686, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3430724686, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3430724686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430724686,   1, 1343472814) /* Owner */
     , (3430724686,   2, 1343472814) /* Container */
     , (3430724686, 8000, 3430724686) /* PCAPRecordedObjectIID */;
