INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523884, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523884,   1,        128) /* ItemType - Misc */
     , (3710523884,   5,        400) /* EncumbranceVal */
     , (3710523884,  11,        100) /* MaxStackSize */
     , (3710523884,  12,          4) /* StackSize */
     , (3710523884,  16,          1) /* ItemUseable - No */
     , (3710523884,  19,      40000) /* Value */
     , (3710523884,  65,        101) /* Placement - Resting */
     , (3710523884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523884, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523884,   1, False) /* Stuck */
     , (3710523884,  11, True ) /* IgnoreCollisions */
     , (3710523884,  13, True ) /* Ethereal */
     , (3710523884,  14, True ) /* GravityStatus */
     , (3710523884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523884,   1, 'Olthoi Slayer Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523884,   1,   33554817) /* Setup */
     , (3710523884,   3,  536870932) /* SoundTable */
     , (3710523884,   8,  100687694) /* Icon */
     , (3710523884,  22,  872415275) /* PhysicsEffectTable */
     , (3710523884, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523884,   1, 1342788162) /* Owner */
     , (3710523884,   2, 1342788162) /* Container */
     , (3710523884, 8000, 3710523884) /* PCAPRecordedObjectIID */;
