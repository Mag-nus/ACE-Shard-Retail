INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789228, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789228,   1,        128) /* ItemType - Misc */
     , (2345789228,   5,        100) /* EncumbranceVal */
     , (2345789228,  11,        100) /* MaxStackSize */
     , (2345789228,  12,          1) /* StackSize */
     , (2345789228,  16,          1) /* ItemUseable - No */
     , (2345789228,  19,      10000) /* Value */
     , (2345789228,  65,        101) /* Placement - Resting */
     , (2345789228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789228, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789228,   1, False) /* Stuck */
     , (2345789228,  11, True ) /* IgnoreCollisions */
     , (2345789228,  13, True ) /* Ethereal */
     , (2345789228,  14, True ) /* GravityStatus */
     , (2345789228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789228,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789228,   1,   33554817) /* Setup */
     , (2345789228,   3,  536870932) /* SoundTable */
     , (2345789228,   8,  100687692) /* Icon */
     , (2345789228,  22,  872415275) /* PhysicsEffectTable */
     , (2345789228, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789228,   1, 1343169826) /* Owner */
     , (2345789228,   2, 1343169826) /* Container */
     , (2345789228, 8000, 2345789228) /* PCAPRecordedObjectIID */;
