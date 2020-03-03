INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963880140, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963880140,   1,        128) /* ItemType - Misc */
     , (2963880140,   5,        500) /* EncumbranceVal */
     , (2963880140,  11,        100) /* MaxStackSize */
     , (2963880140,  12,          5) /* StackSize */
     , (2963880140,  16,          1) /* ItemUseable - No */
     , (2963880140,  19,      50000) /* Value */
     , (2963880140,  65,        101) /* Placement - Resting */
     , (2963880140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963880140, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963880140,   1, False) /* Stuck */
     , (2963880140,  11, True ) /* IgnoreCollisions */
     , (2963880140,  13, True ) /* Ethereal */
     , (2963880140,  14, True ) /* GravityStatus */
     , (2963880140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963880140,   1, 'Olthoi Slayer Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963880140,   1,   33554817) /* Setup */
     , (2963880140,   3,  536870932) /* SoundTable */
     , (2963880140,   8,  100687694) /* Icon */
     , (2963880140,  22,  872415275) /* PhysicsEffectTable */
     , (2963880140, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2963880140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963880140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963880140,   1, 2961794894) /* Owner */
     , (2963880140,   2, 2961794894) /* Container */
     , (2963880140, 8000, 2963880140) /* PCAPRecordedObjectIID */;
