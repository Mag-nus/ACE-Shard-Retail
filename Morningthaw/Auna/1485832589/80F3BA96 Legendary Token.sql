INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456662, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456662,   1,        128) /* ItemType - Misc */
     , (2163456662,   5,        260) /* EncumbranceVal */
     , (2163456662,  11,        100) /* MaxStackSize */
     , (2163456662,  12,         52) /* StackSize */
     , (2163456662,  16,          1) /* ItemUseable - No */
     , (2163456662,  19,       5200) /* Value */
     , (2163456662,  65,        101) /* Placement - Resting */
     , (2163456662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456662, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456662,   1, False) /* Stuck */
     , (2163456662,  11, True ) /* IgnoreCollisions */
     , (2163456662,  13, True ) /* Ethereal */
     , (2163456662,  14, True ) /* GravityStatus */
     , (2163456662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456662,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456662,   1,   33554802) /* Setup */
     , (2163456662,   3,  536870932) /* SoundTable */
     , (2163456662,   8,  100693003) /* Icon */
     , (2163456662,  22,  872415275) /* PhysicsEffectTable */
     , (2163456662, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456662,   1, 2163456658) /* Owner */
     , (2163456662,   2, 2163456658) /* Container */
     , (2163456662, 8000, 2163456662) /* PCAPRecordedObjectIID */;
