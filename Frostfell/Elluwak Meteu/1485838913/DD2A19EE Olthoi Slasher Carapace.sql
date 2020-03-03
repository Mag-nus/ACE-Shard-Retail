INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523886, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523886,   1,        128) /* ItemType - Misc */
     , (3710523886,   5,        900) /* EncumbranceVal */
     , (3710523886,  11,        100) /* MaxStackSize */
     , (3710523886,  12,          9) /* StackSize */
     , (3710523886,  16,          1) /* ItemUseable - No */
     , (3710523886,  19,      90000) /* Value */
     , (3710523886,  65,        101) /* Placement - Resting */
     , (3710523886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523886, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523886,   1, False) /* Stuck */
     , (3710523886,  11, True ) /* IgnoreCollisions */
     , (3710523886,  13, True ) /* Ethereal */
     , (3710523886,  14, True ) /* GravityStatus */
     , (3710523886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523886,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523886,   1,   33554817) /* Setup */
     , (3710523886,   3,  536870932) /* SoundTable */
     , (3710523886,   8,  100687695) /* Icon */
     , (3710523886,  22,  872415275) /* PhysicsEffectTable */
     , (3710523886, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523886,   1, 1342788162) /* Owner */
     , (3710523886,   2, 1342788162) /* Container */
     , (3710523886, 8000, 3710523886) /* PCAPRecordedObjectIID */;
