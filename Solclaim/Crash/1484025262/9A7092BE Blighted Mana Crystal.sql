INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591068862, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591068862,   1,        128) /* ItemType - Misc */
     , (2591068862,   5,         10) /* EncumbranceVal */
     , (2591068862,  11,         10) /* MaxStackSize */
     , (2591068862,  12,          2) /* StackSize */
     , (2591068862,  16,          1) /* ItemUseable - No */
     , (2591068862,  65,        101) /* Placement - Resting */
     , (2591068862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591068862, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591068862,   1, False) /* Stuck */
     , (2591068862,  11, True ) /* IgnoreCollisions */
     , (2591068862,  13, True ) /* Ethereal */
     , (2591068862,  14, True ) /* GravityStatus */
     , (2591068862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591068862,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591068862,   1,   33556406) /* Setup */
     , (2591068862,   3,  536870932) /* SoundTable */
     , (2591068862,   8,  100689972) /* Icon */
     , (2591068862,  22,  872415275) /* PhysicsEffectTable */
     , (2591068862, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591068862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591068862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591068862,   1, 2196995606) /* Owner */
     , (2591068862,   2, 2196995606) /* Container */
     , (2591068862, 8000, 2591068862) /* PCAPRecordedObjectIID */;
