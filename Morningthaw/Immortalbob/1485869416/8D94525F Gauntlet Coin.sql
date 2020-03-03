INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2375307871, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2375307871,   1,        128) /* ItemType - Misc */
     , (2375307871,   5,        500) /* EncumbranceVal */
     , (2375307871,  11,        100) /* MaxStackSize */
     , (2375307871,  12,        100) /* StackSize */
     , (2375307871,  16,          1) /* ItemUseable - No */
     , (2375307871,  65,        101) /* Placement - Resting */
     , (2375307871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2375307871, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2375307871,   1, False) /* Stuck */
     , (2375307871,  11, True ) /* IgnoreCollisions */
     , (2375307871,  13, True ) /* Ethereal */
     , (2375307871,  14, True ) /* GravityStatus */
     , (2375307871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2375307871,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2375307871,   1,   33554802) /* Setup */
     , (2375307871,   3,  536870932) /* SoundTable */
     , (2375307871,   8,  100693323) /* Icon */
     , (2375307871,  22,  872415275) /* PhysicsEffectTable */
     , (2375307871, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2375307871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2375307871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2375307871,   1, 3112975515) /* Owner */
     , (2375307871,   2, 3112975515) /* Container */
     , (2375307871, 8000, 2375307871) /* PCAPRecordedObjectIID */;
