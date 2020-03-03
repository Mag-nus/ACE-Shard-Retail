INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522576, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522576,   1,        128) /* ItemType - Misc */
     , (2924522576,   5,         25) /* EncumbranceVal */
     , (2924522576,  11,        100) /* MaxStackSize */
     , (2924522576,  12,          5) /* StackSize */
     , (2924522576,  16,          1) /* ItemUseable - No */
     , (2924522576,  65,        101) /* Placement - Resting */
     , (2924522576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522576, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522576,   1, False) /* Stuck */
     , (2924522576,  11, True ) /* IgnoreCollisions */
     , (2924522576,  13, True ) /* Ethereal */
     , (2924522576,  14, True ) /* GravityStatus */
     , (2924522576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522576,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522576,   1,   33554802) /* Setup */
     , (2924522576,   3,  536870932) /* SoundTable */
     , (2924522576,   8,  100689744) /* Icon */
     , (2924522576,  22,  872415275) /* PhysicsEffectTable */
     , (2924522576, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924522576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522576,   1, 2924522579) /* Owner */
     , (2924522576,   2, 2924522579) /* Container */
     , (2924522576, 8000, 2924522576) /* PCAPRecordedObjectIID */;
