INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350499, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350499,   1,        128) /* ItemType - Misc */
     , (3231350499,   5,        100) /* EncumbranceVal */
     , (3231350499,  11,        100) /* MaxStackSize */
     , (3231350499,  12,          1) /* StackSize */
     , (3231350499,  16,          1) /* ItemUseable - No */
     , (3231350499,  19,      10000) /* Value */
     , (3231350499,  33,          1) /* Bonded - Bonded */
     , (3231350499,  65,        101) /* Placement - Resting */
     , (3231350499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350499, 114,          1) /* Attuned - Attuned */
     , (3231350499, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350499,   1, False) /* Stuck */
     , (3231350499,  11, True ) /* IgnoreCollisions */
     , (3231350499,  13, True ) /* Ethereal */
     , (3231350499,  14, True ) /* GravityStatus */
     , (3231350499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350499,   1, 'Olthoi Slayer Carapace') /* Name */
     , (3231350499,  16, 'The pristine carapace of an Olthoi Slayer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350499,   1,   33554817) /* Setup */
     , (3231350499,   3,  536870932) /* SoundTable */
     , (3231350499,   8,  100687694) /* Icon */
     , (3231350499,  22,  872415275) /* PhysicsEffectTable */
     , (3231350499, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350499,   1, 1342944497) /* Owner */
     , (3231350499,   2, 1342944497) /* Container */
     , (3231350499, 8000, 3231350499) /* PCAPRecordedObjectIID */;
