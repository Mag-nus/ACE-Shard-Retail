INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168027029, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168027029,   1,        128) /* ItemType - Misc */
     , (2168027029,   5,       4500) /* EncumbranceVal */
     , (2168027029,  11,        100) /* MaxStackSize */
     , (2168027029,  12,         45) /* StackSize */
     , (2168027029,  16,          1) /* ItemUseable - No */
     , (2168027029,  19,     450000) /* Value */
     , (2168027029,  33,          1) /* Bonded - Bonded */
     , (2168027029,  65,        101) /* Placement - Resting */
     , (2168027029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168027029, 114,          1) /* Attuned - Attuned */
     , (2168027029, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168027029,   1, False) /* Stuck */
     , (2168027029,  11, True ) /* IgnoreCollisions */
     , (2168027029,  13, True ) /* Ethereal */
     , (2168027029,  14, True ) /* GravityStatus */
     , (2168027029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168027029,   1, 'Olthoi Slayer Carapace') /* Name */
     , (2168027029,  16, 'The pristine carapace of an Olthoi Slayer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027029,   1,   33554817) /* Setup */
     , (2168027029,   3,  536870932) /* SoundTable */
     , (2168027029,   8,  100687694) /* Icon */
     , (2168027029,  22,  872415275) /* PhysicsEffectTable */
     , (2168027029, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168027029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168027029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027029,   1, 2168205194) /* Owner */
     , (2168027029,   2, 2168205194) /* Container */
     , (2168027029, 8000, 2168027029) /* PCAPRecordedObjectIID */;
