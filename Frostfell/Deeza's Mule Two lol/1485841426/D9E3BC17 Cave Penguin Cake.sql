INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580695, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580695,   1,         32) /* ItemType - Food */
     , (3655580695,   5,         60) /* EncumbranceVal */
     , (3655580695,  11,        100) /* MaxStackSize */
     , (3655580695,  12,          3) /* StackSize */
     , (3655580695,  16,          8) /* ItemUseable - Contained */
     , (3655580695,  19,       3000) /* Value */
     , (3655580695,  65,        101) /* Placement - Resting */
     , (3655580695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580695, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580695,   1, False) /* Stuck */
     , (3655580695,  11, True ) /* IgnoreCollisions */
     , (3655580695,  13, True ) /* Ethereal */
     , (3655580695,  14, True ) /* GravityStatus */
     , (3655580695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580695,   1, 'Cave Penguin Cake') /* Name */
     , (3655580695,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580695,   1,   33555193) /* Setup */
     , (3655580695,   3,  536870932) /* SoundTable */
     , (3655580695,   8,  100686397) /* Icon */
     , (3655580695,  22,  872415275) /* PhysicsEffectTable */
     , (3655580695,  28,       3569) /* Spell - ManaUp10Percent */
     , (3655580695, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3655580695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655580695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580695,   1, 1343196344) /* Owner */
     , (3655580695,   2, 1343196344) /* Container */
     , (3655580695, 8000, 3655580695) /* PCAPRecordedObjectIID */;
