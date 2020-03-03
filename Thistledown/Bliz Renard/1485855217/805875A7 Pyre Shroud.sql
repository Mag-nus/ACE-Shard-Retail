INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280935, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280935,   1,        128) /* ItemType - Misc */
     , (2153280935,   5,         16) /* EncumbranceVal */
     , (2153280935,  11,         20) /* MaxStackSize */
     , (2153280935,  12,          8) /* StackSize */
     , (2153280935,  16,          1) /* ItemUseable - No */
     , (2153280935,  65,        101) /* Placement - Resting */
     , (2153280935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280935, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280935,   1, False) /* Stuck */
     , (2153280935,  11, True ) /* IgnoreCollisions */
     , (2153280935,  13, True ) /* Ethereal */
     , (2153280935,  14, True ) /* GravityStatus */
     , (2153280935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280935,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280935,   1,   33554817) /* Setup */
     , (2153280935,   3,  536870932) /* SoundTable */
     , (2153280935,   8,  100688460) /* Icon */
     , (2153280935,  22,  872415275) /* PhysicsEffectTable */
     , (2153280935, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153280935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153280935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280935,   1, 2152986237) /* Owner */
     , (2153280935,   2, 2152986237) /* Container */
     , (2153280935, 8000, 2153280935) /* PCAPRecordedObjectIID */;
