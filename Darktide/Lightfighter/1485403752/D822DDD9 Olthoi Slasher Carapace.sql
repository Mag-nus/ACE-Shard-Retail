INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626163673, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626163673,   1,        128) /* ItemType - Misc */
     , (3626163673,   5,        100) /* EncumbranceVal */
     , (3626163673,  11,        100) /* MaxStackSize */
     , (3626163673,  12,          1) /* StackSize */
     , (3626163673,  16,          1) /* ItemUseable - No */
     , (3626163673,  19,      10000) /* Value */
     , (3626163673,  65,        101) /* Placement - Resting */
     , (3626163673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626163673, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626163673,   1, False) /* Stuck */
     , (3626163673,  11, True ) /* IgnoreCollisions */
     , (3626163673,  13, True ) /* Ethereal */
     , (3626163673,  14, True ) /* GravityStatus */
     , (3626163673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626163673,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626163673,   1,   33554817) /* Setup */
     , (3626163673,   3,  536870932) /* SoundTable */
     , (3626163673,   8,  100687695) /* Icon */
     , (3626163673,  22,  872415275) /* PhysicsEffectTable */
     , (3626163673, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3626163673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3626163673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626163673,   1, 1344175125) /* Owner */
     , (3626163673,   2, 1344175125) /* Container */
     , (3626163673, 8000, 3626163673) /* PCAPRecordedObjectIID */;
