INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604218332, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604218332,   1,         32) /* ItemType - Food */
     , (2604218332,   5,        100) /* EncumbranceVal */
     , (2604218332,  11,        100) /* MaxStackSize */
     , (2604218332,  12,          2) /* StackSize */
     , (2604218332,  16,          8) /* ItemUseable - Contained */
     , (2604218332,  19,         30) /* Value */
     , (2604218332,  65,        101) /* Placement - Resting */
     , (2604218332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604218332, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604218332,   1, False) /* Stuck */
     , (2604218332,  11, True ) /* IgnoreCollisions */
     , (2604218332,  13, True ) /* Ethereal */
     , (2604218332,  14, True ) /* GravityStatus */
     , (2604218332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604218332,   1, 'Sake') /* Name */
     , (2604218332,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604218332,   1,   33554662) /* Setup */
     , (2604218332,   3,  536870932) /* SoundTable */
     , (2604218332,   8,  100667428) /* Icon */
     , (2604218332,  22,  872415275) /* PhysicsEffectTable */
     , (2604218332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2604218332, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2604218332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604218332,   1, 2219530926) /* Owner */
     , (2604218332,   2, 2219530926) /* Container */
     , (2604218332, 8000, 2604218332) /* PCAPRecordedObjectIID */;
