INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336277852, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336277852,   1,        128) /* ItemType - Misc */
     , (2336277852,   5,          5) /* EncumbranceVal */
     , (2336277852,  11,        100) /* MaxStackSize */
     , (2336277852,  12,          1) /* StackSize */
     , (2336277852,  16,          1) /* ItemUseable - No */
     , (2336277852,  65,        101) /* Placement - Resting */
     , (2336277852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336277852, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336277852,   1, False) /* Stuck */
     , (2336277852,  11, True ) /* IgnoreCollisions */
     , (2336277852,  13, True ) /* Ethereal */
     , (2336277852,  14, True ) /* GravityStatus */
     , (2336277852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336277852,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336277852,   1,   33554802) /* Setup */
     , (2336277852,   3,  536870932) /* SoundTable */
     , (2336277852,   8,  100689744) /* Icon */
     , (2336277852,  22,  872415275) /* PhysicsEffectTable */
     , (2336277852, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2336277852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2336277852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336277852,   1, 2158330979) /* Owner */
     , (2336277852,   2, 2158330979) /* Container */
     , (2336277852, 8000, 2336277852) /* PCAPRecordedObjectIID */;
