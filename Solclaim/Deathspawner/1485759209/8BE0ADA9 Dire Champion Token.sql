INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346757545, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346757545,   1,        128) /* ItemType - Misc */
     , (2346757545,   5,        500) /* EncumbranceVal */
     , (2346757545,  11,        100) /* MaxStackSize */
     , (2346757545,  12,        100) /* StackSize */
     , (2346757545,  16,          1) /* ItemUseable - No */
     , (2346757545,  65,        101) /* Placement - Resting */
     , (2346757545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346757545, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346757545,   1, False) /* Stuck */
     , (2346757545,  11, True ) /* IgnoreCollisions */
     , (2346757545,  13, True ) /* Ethereal */
     , (2346757545,  14, True ) /* GravityStatus */
     , (2346757545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346757545,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346757545,   1,   33554802) /* Setup */
     , (2346757545,   3,  536870932) /* SoundTable */
     , (2346757545,   8,  100689744) /* Icon */
     , (2346757545,  22,  872415275) /* PhysicsEffectTable */
     , (2346757545, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2346757545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2346757545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346757545,   1, 2150615383) /* Owner */
     , (2346757545,   2, 2150615383) /* Container */
     , (2346757545, 8000, 2346757545) /* PCAPRecordedObjectIID */;
