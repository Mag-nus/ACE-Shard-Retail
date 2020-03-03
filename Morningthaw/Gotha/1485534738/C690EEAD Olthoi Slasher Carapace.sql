INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387053, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387053,   1,        128) /* ItemType - Misc */
     , (3331387053,   5,        100) /* EncumbranceVal */
     , (3331387053,  11,        100) /* MaxStackSize */
     , (3331387053,  12,          1) /* StackSize */
     , (3331387053,  16,          1) /* ItemUseable - No */
     , (3331387053,  19,      10000) /* Value */
     , (3331387053,  65,        101) /* Placement - Resting */
     , (3331387053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387053, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387053,   1, False) /* Stuck */
     , (3331387053,  11, True ) /* IgnoreCollisions */
     , (3331387053,  13, True ) /* Ethereal */
     , (3331387053,  14, True ) /* GravityStatus */
     , (3331387053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387053,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387053,   1,   33554817) /* Setup */
     , (3331387053,   3,  536870932) /* SoundTable */
     , (3331387053,   8,  100687695) /* Icon */
     , (3331387053,  22,  872415275) /* PhysicsEffectTable */
     , (3331387053, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331387053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387053,   1, 1343031102) /* Owner */
     , (3331387053,   2, 1343031102) /* Container */
     , (3331387053, 8000, 3331387053) /* PCAPRecordedObjectIID */;
