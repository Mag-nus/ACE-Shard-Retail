INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101752, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101752,   1,        128) /* ItemType - Misc */
     , (2158101752,   5,        100) /* EncumbranceVal */
     , (2158101752,  11,        100) /* MaxStackSize */
     , (2158101752,  12,          1) /* StackSize */
     , (2158101752,  16,          1) /* ItemUseable - No */
     , (2158101752,  19,      10000) /* Value */
     , (2158101752,  33,          1) /* Bonded - Bonded */
     , (2158101752,  65,        101) /* Placement - Resting */
     , (2158101752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101752, 114,          1) /* Attuned - Attuned */
     , (2158101752, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101752,   1, False) /* Stuck */
     , (2158101752,  11, True ) /* IgnoreCollisions */
     , (2158101752,  13, True ) /* Ethereal */
     , (2158101752,  14, True ) /* GravityStatus */
     , (2158101752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101752,   1, 'Olthoi Slayer Carapace') /* Name */
     , (2158101752,  16, 'The pristine carapace of an Olthoi Slayer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101752,   1,   33554817) /* Setup */
     , (2158101752,   3,  536870932) /* SoundTable */
     , (2158101752,   8,  100687694) /* Icon */
     , (2158101752,  22,  872415275) /* PhysicsEffectTable */
     , (2158101752, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158101752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101752,   1, 1342573782) /* Owner */
     , (2158101752,   2, 1342573782) /* Container */
     , (2158101752, 8000, 2158101752) /* PCAPRecordedObjectIID */;
