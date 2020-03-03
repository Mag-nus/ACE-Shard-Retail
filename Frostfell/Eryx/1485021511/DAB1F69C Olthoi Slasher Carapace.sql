INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096092, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096092,   1,        128) /* ItemType - Misc */
     , (3669096092,   5,        100) /* EncumbranceVal */
     , (3669096092,  11,        100) /* MaxStackSize */
     , (3669096092,  12,          1) /* StackSize */
     , (3669096092,  16,          1) /* ItemUseable - No */
     , (3669096092,  19,      10000) /* Value */
     , (3669096092,  65,        101) /* Placement - Resting */
     , (3669096092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096092, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096092,   1, False) /* Stuck */
     , (3669096092,  11, True ) /* IgnoreCollisions */
     , (3669096092,  13, True ) /* Ethereal */
     , (3669096092,  14, True ) /* GravityStatus */
     , (3669096092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096092,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096092,   1,   33554817) /* Setup */
     , (3669096092,   3,  536870932) /* SoundTable */
     , (3669096092,   8,  100687695) /* Icon */
     , (3669096092,  22,  872415275) /* PhysicsEffectTable */
     , (3669096092, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669096092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096092,   1, 3669096080) /* Owner */
     , (3669096092,   2, 3669096080) /* Container */
     , (3669096092, 8000, 3669096092) /* PCAPRecordedObjectIID */;
