INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497310, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497310,   1,         32) /* ItemType - Food */
     , (3618497310,   5,         35) /* EncumbranceVal */
     , (3618497310,  11,        100) /* MaxStackSize */
     , (3618497310,  12,          1) /* StackSize */
     , (3618497310,  16,          8) /* ItemUseable - Contained */
     , (3618497310,  19,          5) /* Value */
     , (3618497310,  65,        101) /* Placement - Resting */
     , (3618497310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497310, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497310,   1, False) /* Stuck */
     , (3618497310,  11, True ) /* IgnoreCollisions */
     , (3618497310,  13, True ) /* Ethereal */
     , (3618497310,  14, True ) /* GravityStatus */
     , (3618497310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497310,   1, 'Bread') /* Name */
     , (3618497310,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497310,   1,   33554806) /* Setup */
     , (3618497310,   3,  536870932) /* SoundTable */
     , (3618497310,   8,  100667455) /* Icon */
     , (3618497310,  22,  872415275) /* PhysicsEffectTable */
     , (3618497310, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618497310, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618497310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497310,   1, 1344175210) /* Owner */
     , (3618497310,   2, 1344175210) /* Container */
     , (3618497310, 8000, 3618497310) /* PCAPRecordedObjectIID */;
