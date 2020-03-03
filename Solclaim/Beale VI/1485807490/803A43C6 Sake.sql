INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302086, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302086,   1,         32) /* ItemType - Food */
     , (2151302086,   5,        300) /* EncumbranceVal */
     , (2151302086,  11,        100) /* MaxStackSize */
     , (2151302086,  12,          6) /* StackSize */
     , (2151302086,  16,          8) /* ItemUseable - Contained */
     , (2151302086,  19,         90) /* Value */
     , (2151302086,  65,        101) /* Placement - Resting */
     , (2151302086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302086, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302086,   1, False) /* Stuck */
     , (2151302086,  11, True ) /* IgnoreCollisions */
     , (2151302086,  13, True ) /* Ethereal */
     , (2151302086,  14, True ) /* GravityStatus */
     , (2151302086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302086,   1, 'Sake') /* Name */
     , (2151302086,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302086,   1,   33554662) /* Setup */
     , (2151302086,   3,  536870932) /* SoundTable */
     , (2151302086,   8,  100667428) /* Icon */
     , (2151302086,  22,  872415275) /* PhysicsEffectTable */
     , (2151302086, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151302086, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151302086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302086,   1, 2151301997) /* Owner */
     , (2151302086,   2, 2151301997) /* Container */
     , (2151302086, 8000, 2151302086) /* PCAPRecordedObjectIID */;
