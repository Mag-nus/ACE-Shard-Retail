INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695489, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695489,   1,         32) /* ItemType - Food */
     , (2153695489,   5,         20) /* EncumbranceVal */
     , (2153695489,  11,        100) /* MaxStackSize */
     , (2153695489,  12,          1) /* StackSize */
     , (2153695489,  16,          8) /* ItemUseable - Contained */
     , (2153695489,  19,       1000) /* Value */
     , (2153695489,  65,        101) /* Placement - Resting */
     , (2153695489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695489, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695489,   1, False) /* Stuck */
     , (2153695489,  11, True ) /* IgnoreCollisions */
     , (2153695489,  13, True ) /* Ethereal */
     , (2153695489,  14, True ) /* GravityStatus */
     , (2153695489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695489,   1, 'Cave Penguin Cake') /* Name */
     , (2153695489,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695489,   1,   33555193) /* Setup */
     , (2153695489,   3,  536870932) /* SoundTable */
     , (2153695489,   8,  100686397) /* Icon */
     , (2153695489,  22,  872415275) /* PhysicsEffectTable */
     , (2153695489,  28,       3569) /* Spell - ManaUp10Percent */
     , (2153695489, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2153695489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695489,   1, 1343222144) /* Owner */
     , (2153695489,   2, 1343222144) /* Container */
     , (2153695489, 8000, 2153695489) /* PCAPRecordedObjectIID */;
