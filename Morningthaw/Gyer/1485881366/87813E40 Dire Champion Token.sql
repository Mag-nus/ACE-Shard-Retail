INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394240, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394240,   1,        128) /* ItemType - Misc */
     , (2273394240,   5,         50) /* EncumbranceVal */
     , (2273394240,  11,        100) /* MaxStackSize */
     , (2273394240,  12,         10) /* StackSize */
     , (2273394240,  16,          1) /* ItemUseable - No */
     , (2273394240,  65,        101) /* Placement - Resting */
     , (2273394240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394240, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394240,   1, False) /* Stuck */
     , (2273394240,  11, True ) /* IgnoreCollisions */
     , (2273394240,  13, True ) /* Ethereal */
     , (2273394240,  14, True ) /* GravityStatus */
     , (2273394240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394240,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394240,   1,   33554802) /* Setup */
     , (2273394240,   3,  536870932) /* SoundTable */
     , (2273394240,   8,  100689744) /* Icon */
     , (2273394240,  22,  872415275) /* PhysicsEffectTable */
     , (2273394240, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394240,   1, 2273394237) /* Owner */
     , (2273394240,   2, 2273394237) /* Container */
     , (2273394240, 8000, 2273394240) /* PCAPRecordedObjectIID */;
