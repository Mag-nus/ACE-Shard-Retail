INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692127, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692127,   1,        128) /* ItemType - Misc */
     , (2163692127,   5,       6100) /* EncumbranceVal */
     , (2163692127,  11,        100) /* MaxStackSize */
     , (2163692127,  12,         61) /* StackSize */
     , (2163692127,  16,          1) /* ItemUseable - No */
     , (2163692127,  19,     610000) /* Value */
     , (2163692127,  65,        101) /* Placement - Resting */
     , (2163692127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692127, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692127,   1, False) /* Stuck */
     , (2163692127,  11, True ) /* IgnoreCollisions */
     , (2163692127,  13, True ) /* Ethereal */
     , (2163692127,  14, True ) /* GravityStatus */
     , (2163692127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692127,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692127,   1,   33554817) /* Setup */
     , (2163692127,   3,  536870932) /* SoundTable */
     , (2163692127,   8,  100687695) /* Icon */
     , (2163692127,  22,  872415275) /* PhysicsEffectTable */
     , (2163692127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163692127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692127,   1, 2163692130) /* Owner */
     , (2163692127,   2, 2163692130) /* Container */
     , (2163692127, 8000, 2163692127) /* PCAPRecordedObjectIID */;
