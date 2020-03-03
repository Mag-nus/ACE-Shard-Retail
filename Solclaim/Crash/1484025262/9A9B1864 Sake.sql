INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593855588, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593855588,   1,         32) /* ItemType - Food */
     , (2593855588,   5,        100) /* EncumbranceVal */
     , (2593855588,  11,        100) /* MaxStackSize */
     , (2593855588,  12,          2) /* StackSize */
     , (2593855588,  16,          8) /* ItemUseable - Contained */
     , (2593855588,  19,         30) /* Value */
     , (2593855588,  65,        101) /* Placement - Resting */
     , (2593855588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593855588, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593855588,   1, False) /* Stuck */
     , (2593855588,  11, True ) /* IgnoreCollisions */
     , (2593855588,  13, True ) /* Ethereal */
     , (2593855588,  14, True ) /* GravityStatus */
     , (2593855588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593855588,   1, 'Sake') /* Name */
     , (2593855588,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593855588,   1,   33554662) /* Setup */
     , (2593855588,   3,  536870932) /* SoundTable */
     , (2593855588,   8,  100667428) /* Icon */
     , (2593855588,  22,  872415275) /* PhysicsEffectTable */
     , (2593855588, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593855588, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2593855588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593855588,   1, 1342202659) /* Owner */
     , (2593855588,   2, 1342202659) /* Container */
     , (2593855588, 8000, 2593855588) /* PCAPRecordedObjectIID */;
