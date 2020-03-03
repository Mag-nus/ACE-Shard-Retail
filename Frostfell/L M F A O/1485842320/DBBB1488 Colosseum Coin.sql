INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470792, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470792,   1,        128) /* ItemType - Misc */
     , (3686470792,   5,         55) /* EncumbranceVal */
     , (3686470792,  11,        100) /* MaxStackSize */
     , (3686470792,  12,         11) /* StackSize */
     , (3686470792,  16,          1) /* ItemUseable - No */
     , (3686470792,  65,        101) /* Placement - Resting */
     , (3686470792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470792, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470792,   1, False) /* Stuck */
     , (3686470792,  11, True ) /* IgnoreCollisions */
     , (3686470792,  13, True ) /* Ethereal */
     , (3686470792,  14, True ) /* GravityStatus */
     , (3686470792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470792,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470792,   1,   33554802) /* Setup */
     , (3686470792,   3,  536870932) /* SoundTable */
     , (3686470792,   8,  100689380) /* Icon */
     , (3686470792,  22,  872415275) /* PhysicsEffectTable */
     , (3686470792, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470792,   1, 3686470773) /* Owner */
     , (3686470792,   2, 3686470773) /* Container */
     , (3686470792, 8000, 3686470792) /* PCAPRecordedObjectIID */;
