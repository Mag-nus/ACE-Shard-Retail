INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581197806, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581197806,   1,        128) /* ItemType - Misc */
     , (2581197806,   5,        395) /* EncumbranceVal */
     , (2581197806,  11,       1000) /* MaxStackSize */
     , (2581197806,  12,        395) /* StackSize */
     , (2581197806,  16,          1) /* ItemUseable - No */
     , (2581197806,  19,        395) /* Value */
     , (2581197806,  65,        101) /* Placement - Resting */
     , (2581197806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581197806, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581197806,   1, False) /* Stuck */
     , (2581197806,  11, True ) /* IgnoreCollisions */
     , (2581197806,  13, True ) /* Ethereal */
     , (2581197806,  14, True ) /* GravityStatus */
     , (2581197806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581197806,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581197806,   1,   33554659) /* Setup */
     , (2581197806,   3,  536870932) /* SoundTable */
     , (2581197806,   8,  100691812) /* Icon */
     , (2581197806,  22,  872415275) /* PhysicsEffectTable */
     , (2581197806, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581197806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581197806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581197806,   1, 2516022804) /* Owner */
     , (2581197806,   2, 2516022804) /* Container */
     , (2581197806, 8000, 2581197806) /* PCAPRecordedObjectIID */;
