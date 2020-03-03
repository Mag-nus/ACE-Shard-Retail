INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406725, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406725,   1,        128) /* ItemType - Misc */
     , (2153406725,   5,         30) /* EncumbranceVal */
     , (2153406725,  11,         20) /* MaxStackSize */
     , (2153406725,  12,         15) /* StackSize */
     , (2153406725,  16,          1) /* ItemUseable - No */
     , (2153406725,  65,        101) /* Placement - Resting */
     , (2153406725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406725, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406725,   1, False) /* Stuck */
     , (2153406725,  11, True ) /* IgnoreCollisions */
     , (2153406725,  13, True ) /* Ethereal */
     , (2153406725,  14, True ) /* GravityStatus */
     , (2153406725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406725,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406725,   1,   33554817) /* Setup */
     , (2153406725,   3,  536870932) /* SoundTable */
     , (2153406725,   8,  100688460) /* Icon */
     , (2153406725,  22,  872415275) /* PhysicsEffectTable */
     , (2153406725, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153406725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153406725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406725,   1, 1343079888) /* Owner */
     , (2153406725,   2, 1343079888) /* Container */
     , (2153406725, 8000, 2153406725) /* PCAPRecordedObjectIID */;
