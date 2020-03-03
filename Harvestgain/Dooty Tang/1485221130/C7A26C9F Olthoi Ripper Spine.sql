INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349310623, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349310623,   1,        128) /* ItemType - Misc */
     , (3349310623,   5,       2700) /* EncumbranceVal */
     , (3349310623,  11,        100) /* MaxStackSize */
     , (3349310623,  12,         26) /* StackSize */
     , (3349310623,  16,          1) /* ItemUseable - No */
     , (3349310623,  19,     270000) /* Value */
     , (3349310623,  33,          1) /* Bonded - Bonded */
     , (3349310623,  65,        101) /* Placement - Resting */
     , (3349310623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349310623, 114,          1) /* Attuned - Attuned */
     , (3349310623, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349310623,   1, False) /* Stuck */
     , (3349310623,  11, True ) /* IgnoreCollisions */
     , (3349310623,  13, True ) /* Ethereal */
     , (3349310623,  14, True ) /* GravityStatus */
     , (3349310623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349310623,   1, 'Olthoi Ripper Spine') /* Name */
     , (3349310623,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349310623,   1,   33554817) /* Setup */
     , (3349310623,   3,  536870932) /* SoundTable */
     , (3349310623,   8,  100687696) /* Icon */
     , (3349310623,  22,  872415275) /* PhysicsEffectTable */
     , (3349310623, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349310623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349310623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349310623,   1, 1343019252) /* Owner */
     , (3349310623,   2, 1343019252) /* Container */
     , (3349310623, 8000, 3349310623) /* PCAPRecordedObjectIID */;
