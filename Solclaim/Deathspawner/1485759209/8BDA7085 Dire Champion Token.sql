INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346348677, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346348677,   1,        128) /* ItemType - Misc */
     , (2346348677,   5,        500) /* EncumbranceVal */
     , (2346348677,  11,        100) /* MaxStackSize */
     , (2346348677,  12,        100) /* StackSize */
     , (2346348677,  16,          1) /* ItemUseable - No */
     , (2346348677,  65,        101) /* Placement - Resting */
     , (2346348677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346348677, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346348677,   1, False) /* Stuck */
     , (2346348677,  11, True ) /* IgnoreCollisions */
     , (2346348677,  13, True ) /* Ethereal */
     , (2346348677,  14, True ) /* GravityStatus */
     , (2346348677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346348677,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346348677,   1,   33554802) /* Setup */
     , (2346348677,   3,  536870932) /* SoundTable */
     , (2346348677,   8,  100689744) /* Icon */
     , (2346348677,  22,  872415275) /* PhysicsEffectTable */
     , (2346348677, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2346348677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2346348677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346348677,   1, 2150615383) /* Owner */
     , (2346348677,   2, 2150615383) /* Container */
     , (2346348677, 8000, 2346348677) /* PCAPRecordedObjectIID */;
