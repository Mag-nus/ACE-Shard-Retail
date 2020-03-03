INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342990915, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342990915,   1,        128) /* ItemType - Misc */
     , (2342990915,   5,        500) /* EncumbranceVal */
     , (2342990915,  11,        100) /* MaxStackSize */
     , (2342990915,  12,        100) /* StackSize */
     , (2342990915,  16,          1) /* ItemUseable - No */
     , (2342990915,  65,        101) /* Placement - Resting */
     , (2342990915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342990915, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342990915,   1, False) /* Stuck */
     , (2342990915,  11, True ) /* IgnoreCollisions */
     , (2342990915,  13, True ) /* Ethereal */
     , (2342990915,  14, True ) /* GravityStatus */
     , (2342990915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342990915,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342990915,   1,   33554802) /* Setup */
     , (2342990915,   3,  536870932) /* SoundTable */
     , (2342990915,   8,  100689744) /* Icon */
     , (2342990915,  22,  872415275) /* PhysicsEffectTable */
     , (2342990915, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2342990915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2342990915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342990915,   1, 2150615383) /* Owner */
     , (2342990915,   2, 2150615383) /* Container */
     , (2342990915, 8000, 2342990915) /* PCAPRecordedObjectIID */;
