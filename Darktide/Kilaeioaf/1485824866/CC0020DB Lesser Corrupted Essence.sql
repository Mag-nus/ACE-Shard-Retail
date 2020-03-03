INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560475, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560475,   1,        128) /* ItemType - Misc */
     , (3422560475,   5,        500) /* EncumbranceVal */
     , (3422560475,  11,         10) /* MaxStackSize */
     , (3422560475,  12,         10) /* StackSize */
     , (3422560475,  16,          1) /* ItemUseable - No */
     , (3422560475,  18,        128) /* UiEffects - Frost */
     , (3422560475,  65,        101) /* Placement - Resting */
     , (3422560475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560475, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560475,   1, False) /* Stuck */
     , (3422560475,  11, True ) /* IgnoreCollisions */
     , (3422560475,  13, True ) /* Ethereal */
     , (3422560475,  14, True ) /* GravityStatus */
     , (3422560475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560475,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560475,   1,   33554817) /* Setup */
     , (3422560475,   3,  536870932) /* SoundTable */
     , (3422560475,   8,  100692041) /* Icon */
     , (3422560475,  22,  872415275) /* PhysicsEffectTable */
     , (3422560475, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3422560475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560475,   1, 1344028861) /* Owner */
     , (3422560475,   2, 1344028861) /* Container */
     , (3422560475, 8000, 3422560475) /* PCAPRecordedObjectIID */;
