INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931568, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931568,   1,        128) /* ItemType - Misc */
     , (2155931568,   5,       2000) /* EncumbranceVal */
     , (2155931568,  11,        100) /* MaxStackSize */
     , (2155931568,  12,         20) /* StackSize */
     , (2155931568,  16,          1) /* ItemUseable - No */
     , (2155931568,  19,     200000) /* Value */
     , (2155931568,  65,        101) /* Placement - Resting */
     , (2155931568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931568, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931568,   1, False) /* Stuck */
     , (2155931568,  11, True ) /* IgnoreCollisions */
     , (2155931568,  13, True ) /* Ethereal */
     , (2155931568,  14, True ) /* GravityStatus */
     , (2155931568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931568,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931568,   1,   33554817) /* Setup */
     , (2155931568,   3,  536870932) /* SoundTable */
     , (2155931568,   8,  100687695) /* Icon */
     , (2155931568,  22,  872415275) /* PhysicsEffectTable */
     , (2155931568, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931568,   1, 2155931553) /* Owner */
     , (2155931568,   2, 2155931553) /* Container */
     , (2155931568, 8000, 2155931568) /* PCAPRecordedObjectIID */;
