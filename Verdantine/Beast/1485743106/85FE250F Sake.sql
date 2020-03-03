INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025359, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025359,   1,         32) /* ItemType - Food */
     , (2248025359,   5,        600) /* EncumbranceVal */
     , (2248025359,  11,        100) /* MaxStackSize */
     , (2248025359,  12,         12) /* StackSize */
     , (2248025359,  16,          8) /* ItemUseable - Contained */
     , (2248025359,  19,        180) /* Value */
     , (2248025359,  65,        101) /* Placement - Resting */
     , (2248025359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025359, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025359,   1, False) /* Stuck */
     , (2248025359,  11, True ) /* IgnoreCollisions */
     , (2248025359,  13, True ) /* Ethereal */
     , (2248025359,  14, True ) /* GravityStatus */
     , (2248025359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025359,   1, 'Sake') /* Name */
     , (2248025359,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025359,   1,   33554662) /* Setup */
     , (2248025359,   3,  536870932) /* SoundTable */
     , (2248025359,   8,  100667428) /* Icon */
     , (2248025359,  22,  872415275) /* PhysicsEffectTable */
     , (2248025359, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025359, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248025359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025359,   1, 2248025355) /* Owner */
     , (2248025359,   2, 2248025355) /* Container */
     , (2248025359, 8000, 2248025359) /* PCAPRecordedObjectIID */;
