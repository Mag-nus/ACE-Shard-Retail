INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475345, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475345,   1,        128) /* ItemType - Misc */
     , (3702475345,   5,        100) /* EncumbranceVal */
     , (3702475345,  11,        100) /* MaxStackSize */
     , (3702475345,  12,          1) /* StackSize */
     , (3702475345,  16,          1) /* ItemUseable - No */
     , (3702475345,  19,      10000) /* Value */
     , (3702475345,  65,        101) /* Placement - Resting */
     , (3702475345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475345, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475345,   1, False) /* Stuck */
     , (3702475345,  11, True ) /* IgnoreCollisions */
     , (3702475345,  13, True ) /* Ethereal */
     , (3702475345,  14, True ) /* GravityStatus */
     , (3702475345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475345,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475345,   1,   33554817) /* Setup */
     , (3702475345,   3,  536870932) /* SoundTable */
     , (3702475345,   8,  100687695) /* Icon */
     , (3702475345,  22,  872415275) /* PhysicsEffectTable */
     , (3702475345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475345,   1, 1343418124) /* Owner */
     , (3702475345,   2, 1343418124) /* Container */
     , (3702475345, 8000, 3702475345) /* PCAPRecordedObjectIID */;
