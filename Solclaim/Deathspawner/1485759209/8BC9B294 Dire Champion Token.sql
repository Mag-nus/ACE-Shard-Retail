INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345251476, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345251476,   1,        128) /* ItemType - Misc */
     , (2345251476,   5,        500) /* EncumbranceVal */
     , (2345251476,  11,        100) /* MaxStackSize */
     , (2345251476,  12,        100) /* StackSize */
     , (2345251476,  16,          1) /* ItemUseable - No */
     , (2345251476,  65,        101) /* Placement - Resting */
     , (2345251476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345251476, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345251476,   1, False) /* Stuck */
     , (2345251476,  11, True ) /* IgnoreCollisions */
     , (2345251476,  13, True ) /* Ethereal */
     , (2345251476,  14, True ) /* GravityStatus */
     , (2345251476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345251476,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345251476,   1,   33554802) /* Setup */
     , (2345251476,   3,  536870932) /* SoundTable */
     , (2345251476,   8,  100689744) /* Icon */
     , (2345251476,  22,  872415275) /* PhysicsEffectTable */
     , (2345251476, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345251476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345251476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345251476,   1, 2150615383) /* Owner */
     , (2345251476,   2, 2150615383) /* Container */
     , (2345251476, 8000, 2345251476) /* PCAPRecordedObjectIID */;
