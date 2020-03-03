INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157700, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157700,   1,        128) /* ItemType - Misc */
     , (2189157700,   5,         50) /* EncumbranceVal */
     , (2189157700,  11,        100) /* MaxStackSize */
     , (2189157700,  12,         10) /* StackSize */
     , (2189157700,  16,          1) /* ItemUseable - No */
     , (2189157700,  65,        101) /* Placement - Resting */
     , (2189157700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157700, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157700,   1, False) /* Stuck */
     , (2189157700,  11, True ) /* IgnoreCollisions */
     , (2189157700,  13, True ) /* Ethereal */
     , (2189157700,  14, True ) /* GravityStatus */
     , (2189157700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157700,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157700,   1,   33554802) /* Setup */
     , (2189157700,   3,  536870932) /* SoundTable */
     , (2189157700,   8,  100689744) /* Icon */
     , (2189157700,  22,  872415275) /* PhysicsEffectTable */
     , (2189157700, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157700,   1, 2189157585) /* Owner */
     , (2189157700,   2, 2189157585) /* Container */
     , (2189157700, 8000, 2189157700) /* PCAPRecordedObjectIID */;
