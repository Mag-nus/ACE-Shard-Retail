INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150416137, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150416137,   1,         32) /* ItemType - Food */
     , (2150416137,   5,       1900) /* EncumbranceVal */
     , (2150416137,  11,        100) /* MaxStackSize */
     , (2150416137,  12,         38) /* StackSize */
     , (2150416137,  16,          8) /* ItemUseable - Contained */
     , (2150416137,  19,        570) /* Value */
     , (2150416137,  65,        101) /* Placement - Resting */
     , (2150416137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150416137, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150416137,   1, False) /* Stuck */
     , (2150416137,  11, True ) /* IgnoreCollisions */
     , (2150416137,  13, True ) /* Ethereal */
     , (2150416137,  14, True ) /* GravityStatus */
     , (2150416137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150416137,   1, 'Sake') /* Name */
     , (2150416137,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150416137,   1,   33554662) /* Setup */
     , (2150416137,   3,  536870932) /* SoundTable */
     , (2150416137,   8,  100667428) /* Icon */
     , (2150416137,  22,  872415275) /* PhysicsEffectTable */
     , (2150416137, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150416137, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150416137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150416137,   1, 2150615360) /* Owner */
     , (2150416137,   2, 2150615360) /* Container */
     , (2150416137, 8000, 2150416137) /* PCAPRecordedObjectIID */;
