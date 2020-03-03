INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884128952, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884128952,   1,        128) /* ItemType - Misc */
     , (2884128952,   5,         10) /* EncumbranceVal */
     , (2884128952,  11,         10) /* MaxStackSize */
     , (2884128952,  12,          2) /* StackSize */
     , (2884128952,  16,          1) /* ItemUseable - No */
     , (2884128952,  65,        101) /* Placement - Resting */
     , (2884128952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884128952, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884128952,   1, False) /* Stuck */
     , (2884128952,  11, True ) /* IgnoreCollisions */
     , (2884128952,  13, True ) /* Ethereal */
     , (2884128952,  14, True ) /* GravityStatus */
     , (2884128952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884128952,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884128952,   1,   33556406) /* Setup */
     , (2884128952,   3,  536870932) /* SoundTable */
     , (2884128952,   8,  100689972) /* Icon */
     , (2884128952,  22,  872415275) /* PhysicsEffectTable */
     , (2884128952, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884128952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884128952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884128952,   1, 1342596079) /* Owner */
     , (2884128952,   2, 1342596079) /* Container */
     , (2884128952, 8000, 2884128952) /* PCAPRecordedObjectIID */;
