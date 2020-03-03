INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692080, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692080,   1,        128) /* ItemType - Misc */
     , (2163692080,   5,         15) /* EncumbranceVal */
     , (2163692080,  11,        100) /* MaxStackSize */
     , (2163692080,  12,          3) /* StackSize */
     , (2163692080,  16,          1) /* ItemUseable - No */
     , (2163692080,  65,        101) /* Placement - Resting */
     , (2163692080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692080, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692080,   1, False) /* Stuck */
     , (2163692080,  11, True ) /* IgnoreCollisions */
     , (2163692080,  13, True ) /* Ethereal */
     , (2163692080,  14, True ) /* GravityStatus */
     , (2163692080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692080,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692080,   1,   33554802) /* Setup */
     , (2163692080,   3,  536870932) /* SoundTable */
     , (2163692080,   8,  100689744) /* Icon */
     , (2163692080,  22,  872415275) /* PhysicsEffectTable */
     , (2163692080, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163692080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692080,   1, 1343082018) /* Owner */
     , (2163692080,   2, 1343082018) /* Container */
     , (2163692080, 8000, 2163692080) /* PCAPRecordedObjectIID */;
