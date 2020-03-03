INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672512316, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672512316,   1,        128) /* ItemType - Misc */
     , (3672512316,   5,          8) /* EncumbranceVal */
     , (3672512316,  11,         20) /* MaxStackSize */
     , (3672512316,  12,          4) /* StackSize */
     , (3672512316,  16,          1) /* ItemUseable - No */
     , (3672512316,  65,        101) /* Placement - Resting */
     , (3672512316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672512316, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672512316,   1, False) /* Stuck */
     , (3672512316,  11, True ) /* IgnoreCollisions */
     , (3672512316,  13, True ) /* Ethereal */
     , (3672512316,  14, True ) /* GravityStatus */
     , (3672512316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672512316,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672512316,   1,   33554817) /* Setup */
     , (3672512316,   3,  536870932) /* SoundTable */
     , (3672512316,   8,  100688460) /* Icon */
     , (3672512316,  22,  872415275) /* PhysicsEffectTable */
     , (3672512316, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3672512316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672512316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672512316,   1, 1343492818) /* Owner */
     , (3672512316,   2, 1343492818) /* Container */
     , (3672512316, 8000, 3672512316) /* PCAPRecordedObjectIID */;
