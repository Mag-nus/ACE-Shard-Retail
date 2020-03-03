INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955575, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955575,   1,         32) /* ItemType - Food */
     , (2351955575,   5,        600) /* EncumbranceVal */
     , (2351955575,  11,        100) /* MaxStackSize */
     , (2351955575,  12,         12) /* StackSize */
     , (2351955575,  16,          8) /* ItemUseable - Contained */
     , (2351955575,  19,        180) /* Value */
     , (2351955575,  65,        101) /* Placement - Resting */
     , (2351955575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955575, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955575,   1, False) /* Stuck */
     , (2351955575,  11, True ) /* IgnoreCollisions */
     , (2351955575,  13, True ) /* Ethereal */
     , (2351955575,  14, True ) /* GravityStatus */
     , (2351955575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955575,   1, 'Sake') /* Name */
     , (2351955575,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955575,   1,   33554662) /* Setup */
     , (2351955575,   3,  536870932) /* SoundTable */
     , (2351955575,   8,  100667428) /* Icon */
     , (2351955575,  22,  872415275) /* PhysicsEffectTable */
     , (2351955575, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351955575, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2351955575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955575,   1, 2351955625) /* Owner */
     , (2351955575,   2, 2351955625) /* Container */
     , (2351955575, 8000, 2351955575) /* PCAPRecordedObjectIID */;
