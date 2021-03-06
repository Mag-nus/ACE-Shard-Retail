INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585008, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585008,   1,        128) /* ItemType - Misc */
     , (2150585008,   5,        840) /* EncumbranceVal */
     , (2150585008,  11,       1000) /* MaxStackSize */
     , (2150585008,  12,         28) /* StackSize */
     , (2150585008,  16,          1) /* ItemUseable - No */
     , (2150585008,  19,     840000) /* Value */
     , (2150585008,  65,        101) /* Placement - Resting */
     , (2150585008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585008, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585008,   1, False) /* Stuck */
     , (2150585008,  11, True ) /* IgnoreCollisions */
     , (2150585008,  13, True ) /* Ethereal */
     , (2150585008,  14, True ) /* GravityStatus */
     , (2150585008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585008,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585008,   1,   33554602) /* Setup */
     , (2150585008,   3,  536870932) /* SoundTable */
     , (2150585008,   8,  100690184) /* Icon */
     , (2150585008,  22,  872415275) /* PhysicsEffectTable */
     , (2150585008, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585008,   1, 1343049018) /* Owner */
     , (2150585008,   2, 1343049018) /* Container */
     , (2150585008, 8000, 2150585008) /* PCAPRecordedObjectIID */;
