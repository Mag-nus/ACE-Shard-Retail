INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074201, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074201,   1,        128) /* ItemType - Misc */
     , (2153074201,   5,        155) /* EncumbranceVal */
     , (2153074201,  11,        100) /* MaxStackSize */
     , (2153074201,  12,         31) /* StackSize */
     , (2153074201,  16,          1) /* ItemUseable - No */
     , (2153074201,  65,        101) /* Placement - Resting */
     , (2153074201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074201, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074201,   1, False) /* Stuck */
     , (2153074201,  11, True ) /* IgnoreCollisions */
     , (2153074201,  13, True ) /* Ethereal */
     , (2153074201,  14, True ) /* GravityStatus */
     , (2153074201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074201,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074201,   1,   33554802) /* Setup */
     , (2153074201,   3,  536870932) /* SoundTable */
     , (2153074201,   8,  100689853) /* Icon */
     , (2153074201,  22,  872415275) /* PhysicsEffectTable */
     , (2153074201, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074201,   1, 2153074192) /* Owner */
     , (2153074201,   2, 2153074192) /* Container */
     , (2153074201, 8000, 2153074201) /* PCAPRecordedObjectIID */;
