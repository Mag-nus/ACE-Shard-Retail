INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248033384, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248033384,   1,         32) /* ItemType - Food */
     , (2248033384,   5,         40) /* EncumbranceVal */
     , (2248033384,  11,        100) /* MaxStackSize */
     , (2248033384,  12,          2) /* StackSize */
     , (2248033384,  16,          8) /* ItemUseable - Contained */
     , (2248033384,  19,       2000) /* Value */
     , (2248033384,  65,        101) /* Placement - Resting */
     , (2248033384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248033384, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248033384,   1, False) /* Stuck */
     , (2248033384,  11, True ) /* IgnoreCollisions */
     , (2248033384,  13, True ) /* Ethereal */
     , (2248033384,  14, True ) /* GravityStatus */
     , (2248033384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248033384,   1, 'Cave Penguin Cake') /* Name */
     , (2248033384,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248033384,   1,   33555193) /* Setup */
     , (2248033384,   3,  536870932) /* SoundTable */
     , (2248033384,   8,  100686397) /* Icon */
     , (2248033384,  22,  872415275) /* PhysicsEffectTable */
     , (2248033384,  28,       3569) /* Spell - ManaUp10Percent */
     , (2248033384, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2248033384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248033384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248033384,   1, 1342410852) /* Owner */
     , (2248033384,   2, 1342410852) /* Container */
     , (2248033384, 8000, 2248033384) /* PCAPRecordedObjectIID */;
