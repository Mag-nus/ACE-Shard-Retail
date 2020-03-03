INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897926, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897926,   1,        128) /* ItemType - Misc */
     , (2155897926,   5,        170) /* EncumbranceVal */
     , (2155897926,  11,        100) /* MaxStackSize */
     , (2155897926,  12,         34) /* StackSize */
     , (2155897926,  16,          1) /* ItemUseable - No */
     , (2155897926,  65,        101) /* Placement - Resting */
     , (2155897926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897926, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897926,   1, False) /* Stuck */
     , (2155897926,  11, True ) /* IgnoreCollisions */
     , (2155897926,  13, True ) /* Ethereal */
     , (2155897926,  14, True ) /* GravityStatus */
     , (2155897926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897926,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897926,   1,   33554802) /* Setup */
     , (2155897926,   3,  536870932) /* SoundTable */
     , (2155897926,   8,  100689853) /* Icon */
     , (2155897926,  22,  872415275) /* PhysicsEffectTable */
     , (2155897926, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155897926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897926,   1, 3480509205) /* Owner */
     , (2155897926,   2, 3480509205) /* Container */
     , (2155897926, 8000, 2155897926) /* PCAPRecordedObjectIID */;
