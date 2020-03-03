INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720299, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720299,   1,        128) /* ItemType - Misc */
     , (2382720299,   5,          2) /* EncumbranceVal */
     , (2382720299,  11,         20) /* MaxStackSize */
     , (2382720299,  12,          1) /* StackSize */
     , (2382720299,  16,          1) /* ItemUseable - No */
     , (2382720299,  65,        101) /* Placement - Resting */
     , (2382720299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720299, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720299,   1, False) /* Stuck */
     , (2382720299,  11, True ) /* IgnoreCollisions */
     , (2382720299,  13, True ) /* Ethereal */
     , (2382720299,  14, True ) /* GravityStatus */
     , (2382720299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720299,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720299,   1,   33554817) /* Setup */
     , (2382720299,   3,  536870932) /* SoundTable */
     , (2382720299,   8,  100688460) /* Icon */
     , (2382720299,  22,  872415275) /* PhysicsEffectTable */
     , (2382720299, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720299,   1, 1343386099) /* Owner */
     , (2382720299,   2, 1343386099) /* Container */
     , (2382720299, 8000, 2382720299) /* PCAPRecordedObjectIID */;
