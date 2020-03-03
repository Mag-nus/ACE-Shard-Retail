INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088861, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088861,   1,         32) /* ItemType - Food */
     , (2149088861,   5,         20) /* EncumbranceVal */
     , (2149088861,  11,        100) /* MaxStackSize */
     , (2149088861,  12,          1) /* StackSize */
     , (2149088861,  16,          8) /* ItemUseable - Contained */
     , (2149088861,  19,       1000) /* Value */
     , (2149088861,  65,        101) /* Placement - Resting */
     , (2149088861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088861, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088861,   1, False) /* Stuck */
     , (2149088861,  11, True ) /* IgnoreCollisions */
     , (2149088861,  13, True ) /* Ethereal */
     , (2149088861,  14, True ) /* GravityStatus */
     , (2149088861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088861,   1, 'Cave Penguin Cake') /* Name */
     , (2149088861,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088861,   1,   33555193) /* Setup */
     , (2149088861,   3,  536870932) /* SoundTable */
     , (2149088861,   8,  100686397) /* Icon */
     , (2149088861,  22,  872415275) /* PhysicsEffectTable */
     , (2149088861,  28,       3569) /* Spell - ManaUp10Percent */
     , (2149088861, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2149088861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088861,   1, 1342410611) /* Owner */
     , (2149088861,   2, 1342410611) /* Container */
     , (2149088861, 8000, 2149088861) /* PCAPRecordedObjectIID */;
