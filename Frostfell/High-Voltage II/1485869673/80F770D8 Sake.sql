INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163699928, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163699928,   1,         32) /* ItemType - Food */
     , (2163699928,   5,        250) /* EncumbranceVal */
     , (2163699928,  11,        100) /* MaxStackSize */
     , (2163699928,  12,          5) /* StackSize */
     , (2163699928,  16,          8) /* ItemUseable - Contained */
     , (2163699928,  19,         75) /* Value */
     , (2163699928,  65,        101) /* Placement - Resting */
     , (2163699928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163699928, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163699928,   1, False) /* Stuck */
     , (2163699928,  11, True ) /* IgnoreCollisions */
     , (2163699928,  13, True ) /* Ethereal */
     , (2163699928,  14, True ) /* GravityStatus */
     , (2163699928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163699928,   1, 'Sake') /* Name */
     , (2163699928,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163699928,   1,   33554662) /* Setup */
     , (2163699928,   3,  536870932) /* SoundTable */
     , (2163699928,   8,  100667428) /* Icon */
     , (2163699928,  22,  872415275) /* PhysicsEffectTable */
     , (2163699928, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163699928, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2163699928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163699928,   1, 3414222408) /* Owner */
     , (2163699928,   2, 3414222408) /* Container */
     , (2163699928, 8000, 2163699928) /* PCAPRecordedObjectIID */;
