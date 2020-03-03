INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739694, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739694,   1,        128) /* ItemType - Misc */
     , (2151739694,   5,          5) /* EncumbranceVal */
     , (2151739694,  11,        100) /* MaxStackSize */
     , (2151739694,  12,          1) /* StackSize */
     , (2151739694,  16,          1) /* ItemUseable - No */
     , (2151739694,  65,        101) /* Placement - Resting */
     , (2151739694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739694, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739694,   1, False) /* Stuck */
     , (2151739694,  11, True ) /* IgnoreCollisions */
     , (2151739694,  13, True ) /* Ethereal */
     , (2151739694,  14, True ) /* GravityStatus */
     , (2151739694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739694,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739694,   1,   33554802) /* Setup */
     , (2151739694,   3,  536870932) /* SoundTable */
     , (2151739694,   8,  100689744) /* Icon */
     , (2151739694,  22,  872415275) /* PhysicsEffectTable */
     , (2151739694, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151739694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739694,   1, 2151739675) /* Owner */
     , (2151739694,   2, 2151739675) /* Container */
     , (2151739694, 8000, 2151739694) /* PCAPRecordedObjectIID */;
