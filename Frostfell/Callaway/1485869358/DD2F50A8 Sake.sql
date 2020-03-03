INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710865576, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710865576,   1,         32) /* ItemType - Food */
     , (3710865576,   5,        100) /* EncumbranceVal */
     , (3710865576,  11,        100) /* MaxStackSize */
     , (3710865576,  12,          2) /* StackSize */
     , (3710865576,  16,          8) /* ItemUseable - Contained */
     , (3710865576,  19,         30) /* Value */
     , (3710865576,  65,        101) /* Placement - Resting */
     , (3710865576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710865576, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710865576,   1, False) /* Stuck */
     , (3710865576,  11, True ) /* IgnoreCollisions */
     , (3710865576,  13, True ) /* Ethereal */
     , (3710865576,  14, True ) /* GravityStatus */
     , (3710865576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710865576,   1, 'Sake') /* Name */
     , (3710865576,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710865576,   1,   33554662) /* Setup */
     , (3710865576,   3,  536870932) /* SoundTable */
     , (3710865576,   8,  100667428) /* Icon */
     , (3710865576,  22,  872415275) /* PhysicsEffectTable */
     , (3710865576, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710865576, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710865576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710865576,   1, 1343301116) /* Owner */
     , (3710865576,   2, 1343301116) /* Container */
     , (3710865576, 8000, 3710865576) /* PCAPRecordedObjectIID */;
