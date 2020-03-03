INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035566, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035566,   1,        128) /* ItemType - Misc */
     , (2154035566,   5,         32) /* EncumbranceVal */
     , (2154035566,  11,         20) /* MaxStackSize */
     , (2154035566,  12,         16) /* StackSize */
     , (2154035566,  16,          1) /* ItemUseable - No */
     , (2154035566,  65,        101) /* Placement - Resting */
     , (2154035566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035566, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035566,   1, False) /* Stuck */
     , (2154035566,  11, True ) /* IgnoreCollisions */
     , (2154035566,  13, True ) /* Ethereal */
     , (2154035566,  14, True ) /* GravityStatus */
     , (2154035566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035566,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035566,   1,   33554817) /* Setup */
     , (2154035566,   3,  536870932) /* SoundTable */
     , (2154035566,   8,  100688460) /* Icon */
     , (2154035566,  22,  872415275) /* PhysicsEffectTable */
     , (2154035566, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154035566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035566,   1, 2153485024) /* Owner */
     , (2154035566,   2, 2153485024) /* Container */
     , (2154035566, 8000, 2154035566) /* PCAPRecordedObjectIID */;
