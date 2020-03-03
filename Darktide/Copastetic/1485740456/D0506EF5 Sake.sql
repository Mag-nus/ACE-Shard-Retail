INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494932213, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494932213,   1,         32) /* ItemType - Food */
     , (3494932213,   5,         50) /* EncumbranceVal */
     , (3494932213,  11,        100) /* MaxStackSize */
     , (3494932213,  12,          1) /* StackSize */
     , (3494932213,  16,          8) /* ItemUseable - Contained */
     , (3494932213,  19,         15) /* Value */
     , (3494932213,  65,        101) /* Placement - Resting */
     , (3494932213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494932213, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494932213,   1, False) /* Stuck */
     , (3494932213,  11, True ) /* IgnoreCollisions */
     , (3494932213,  13, True ) /* Ethereal */
     , (3494932213,  14, True ) /* GravityStatus */
     , (3494932213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494932213,   1, 'Sake') /* Name */
     , (3494932213,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494932213,   1,   33554662) /* Setup */
     , (3494932213,   3,  536870932) /* SoundTable */
     , (3494932213,   8,  100667428) /* Icon */
     , (3494932213,  22,  872415275) /* PhysicsEffectTable */
     , (3494932213, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3494932213, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3494932213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494932213,   1, 1343445347) /* Owner */
     , (3494932213,   2, 1343445347) /* Container */
     , (3494932213, 8000, 3494932213) /* PCAPRecordedObjectIID */;
